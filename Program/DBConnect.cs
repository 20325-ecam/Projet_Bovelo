using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.IO;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public class DBConnect
    {
        private MySqlConnection connection;
        private string server;
        private string database;
        private string uid;
        private string password;

        //Constructor
        public DBConnect()
        {
            Initialize();
        }

        //Initialize values
        private void Initialize()
        {
            string connectionString = "server=193.191.240.67;user=dbMaster;database=Bovelo;port=63302;password=dbMaster";
            connection = new MySqlConnection(connectionString);
        }

        //open connection to database
        private bool OpenConnection()
        {
            try
            {
                connection.Open();
                return true;
            }
            catch (MySqlException ex)
            {
                //When handling errors, you can your application's response based
                //on the error number.
                //The two most common error numbers when connecting are as follows:
                //0: Cannot connect to server.
                //1045: Invalid user name and/or password.
                switch (ex.Number)
                {
                    case 0:
                        MessageBox.Show("Cannot connect to server.  Contact administrator");
                        break;

                    case 1045:
                        MessageBox.Show("Invalid database server username/password, please try again");
                        break;

                    default:
                        MessageBox.Show("Connection error :" + ex.Number.ToString());
                        break;
                }
                return false;
            }
        }

        //Close connection
        private bool CloseConnection()
        {
            try
            {
                connection.Close();
                return true;
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                return false;
            }
        }

        //Insert statement
        public void Insert()
        {
            string query = "INSERT INTO tableinfo (name, age) VALUES('John Smith', '33')";

            //open connection
            if (this.OpenConnection() == true)
            {
                //create command and assign the query and connection from the constructor
                MySqlCommand cmd = new MySqlCommand(query, connection);

                //Execute command
                cmd.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        public void InsertNewOrder(Order order)
        {
            string queryOrder = "INSERT INTO OrderDB (total_price, client_id, bike_amount) " +
                "VALUES('" + order.totalPrice + "', '" + order.clientId + "', '" + order.GetBikeAmount() + "')";

            //open connection
            if (this.OpenConnection() == true)
            {
                //create command and assign the query and connection from the constructor
                MySqlCommand cmdOrder = new MySqlCommand(queryOrder, connection);
                cmdOrder.ExecuteNonQuery();

                long orderId = cmdOrder.LastInsertedId;

                for (int i = 0; i < order.orderItemList.Count; i++)
                {
                    OrderItem orderItem = order.GetOrderItem(i);
    
                    string queryOrderItem = "INSERT INTO OrderItem (variation, price, order_id) " +
                                                  "VALUES('" + orderItem.variationId + "', '" + orderItem.bikePrice + "', '" + orderId + "')";
   
                    MySqlCommand cmdOrderItem = new MySqlCommand(queryOrderItem, connection);

                    string maxPriorityQuery = "SELECT MAX(priority) FROM Task;";
                    MySqlCommand cmdMaxPriority = new MySqlCommand(maxPriorityQuery, connection);
                    MySqlDataReader maxPriorityReader = cmdMaxPriority.ExecuteReader();
                    int maxPriority = 0;
                    maxPriorityReader.Read();
                    if (maxPriorityReader["MAX(priority)"] != DBNull.Value)
                    {                      
                        maxPriority = (int)maxPriorityReader["MAX(priority)"];
                        
                    }
                    maxPriorityReader.Close();
                    for (int j = 0; j < orderItem.quantity; j++)
                    {
                        maxPriority += 1;
                        cmdOrderItem.ExecuteNonQuery();
                        string queryTask = "INSERT INTO Task (order_item, priority) VALUES(" + cmdOrderItem.LastInsertedId + ", " + maxPriority + "); ";
                        MySqlCommand cmdTask = new MySqlCommand(queryTask, connection);
                        cmdTask.ExecuteNonQuery();
                    }
                }
                this.CloseConnection();
            }
        }

        // insert new client in the DB
        public void InsertNewClient(AddNewClient addNewClient)
        {
            //long newClientId = 4;
            string queryNewClient = "INSERT INTO Client (name, phone, email, address, zipCode, city, vat)" +
                           "VALUES('" + addNewClient.clientName + "', '" +
                           addNewClient.clientPhone + "', '" + addNewClient.clientEmail + "', '" + addNewClient.clientaddress + "', '" +
                           addNewClient.clientZipCode + "', '" + addNewClient.clientCity + "', '" + addNewClient.clientVat + "')";

            //open connection
            if (this.OpenConnection() == true)
            {
                //create command and assign the query and connection from the constructor
                MySqlCommand cmdNewClient = new MySqlCommand(queryNewClient, connection);

                //Execute command
                cmdNewClient.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }
        public void InsertNewPartOrder(int providerId, DateTime orderDate, DateTime deliveryDate, int price, int partId, int quantity)
        {
            string queryNewPartOrder = "INSERT INTO ExternalOrder (provider, orderDate, deliveryDate, price, item, qtty)" +
                           "VALUES('" + providerId + "', '" + orderDate.ToString("yyyy-MM-dd HH:mm:ss") + "', '" + deliveryDate.ToString("yyyy-MM-dd HH:mm:ss") + "', '" + price + "', '" + partId + "', '" + quantity + "')";



            //open connection
            if (this.OpenConnection() == true)
            {
                //create command and assign the query and connection from the constructor
                MySqlCommand cmdNewPartOrder = new MySqlCommand(queryNewPartOrder, connection);

                //Execute command
                cmdNewPartOrder.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        //Modifie task
        public void ModifyTask(int state, int Id, int mechanicId)
        {
            string queryModifyTask;
            if (mechanicId >= 0)
            {
                queryModifyTask = "UPDATE Task SET state = '" + state + "', asigned_user= '" + mechanicId + "' WHERE id = '" + Id + "'";
            }
            else
            {
                queryModifyTask = "UPDATE Task SET state = '" + state + "' WHERE id= '" + Id + "'";
            }
            

            //Open connection
            if (this.OpenConnection() == true)
            {
                //create mysql command
                MySqlCommand cmdModifyTask = new MySqlCommand(queryModifyTask, connection);
                
                //Execute query
                cmdModifyTask.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        public void updateTaskPriority(int selectedTaskId, int selectedTaskPriority, int insertedTaskId, int insertedTaskPriority)
        {
            string query = "";
            if (selectedTaskPriority > insertedTaskPriority)
            {
                query = "UPDATE Task " + 
                        "SET priority = priority + 1 " +
                        "WHERE priority >= " + insertedTaskPriority + " " +
                        "AND priority < " + selectedTaskPriority + "; " +
                        "UPDATE Task " +
                        "SET priority = " + insertedTaskPriority + " " +
                        "WHERE id = " + selectedTaskId + "; ";
            }           
            else if(selectedTaskPriority < insertedTaskPriority)
            {
                query = "UPDATE Task " +
                        "SET priority = priority - 1 " +
                        "WHERE priority < " + insertedTaskPriority + " " +
                        "AND priority > " + selectedTaskPriority + "; " +
                        "UPDATE Task " +
                        "SET priority = " + (insertedTaskPriority - 1) + " " +
                        "WHERE id = " + selectedTaskId + "; ";
            }
            if (query != "" && this.OpenConnection() == true)
            {
                //create mysql command
                MySqlCommand cmd = new MySqlCommand();
                //Assign the query using CommandText
                cmd.CommandText = query;
                //Assign the connection using Connection
                cmd.Connection = connection;

                //Execute query
                cmd.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
            
        }

        //Update Stock
        public void UpdateStock(StockInfo stockInfo)
        {
            string query = "UPDATE Assembly_parts " +
                           "SET stock = " + stockInfo.stock + ", " +
                           "min_amount = " + stockInfo.minimum + " " +
                           "WHERE id = " + stockInfo.id + ";";

            //Open connection
            if (this.OpenConnection() == true)
            {
                //create mysql command
                MySqlCommand cmd = new MySqlCommand();
                //Assign the query using CommandText
                cmd.CommandText = query;
                //Assign the connection using Connection
                cmd.Connection = connection;

                //Execute query
                cmd.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        public void UpdateReduceStock(int id, int qtty)
        {
            string query = "UPDATE Assembly_parts " +
                           "SET stock = stock - " + qtty + " " +
                           "WHERE id = " + id + ";";

            //Open connection
            if (this.OpenConnection() == true)
            {
                //create mysql command
                MySqlCommand cmd = new MySqlCommand();
                //Assign the query using CommandText
                cmd.CommandText = query;
                //Assign the connection using Connection
                cmd.Connection = connection;

                //Execute query
                cmd.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        //Update statement
        public void Update()
        {
            string query = "UPDATE tableinfo SET name='Joe', age='22' WHERE name='John Smith'";

            //Open connection
            if (this.OpenConnection() == true)
            {
                //create mysql command
                MySqlCommand cmd = new MySqlCommand();
                //Assign the query using CommandText
                cmd.CommandText = query;
                //Assign the connection using Connection
                cmd.Connection = connection;

                //Execute query
                cmd.ExecuteNonQuery();

                //close connection
                this.CloseConnection();
            }
        }

        //Delete statement
        public void Delete()
        {
            string query = "DELETE FROM tableinfo WHERE name='John Smith'";

            if (this.OpenConnection() == true)
            {
                MySqlCommand cmd = new MySqlCommand(query, connection);
                cmd.ExecuteNonQuery();
                this.CloseConnection();
            }
        }
        public void DeleteExternalOrder(int externalOrderId)
        {
            string query = "DELETE FROM ExternalOrder WHERE id = "+ externalOrderId;

            if (this.OpenConnection() == true)
            {
                MySqlCommand cmd = new MySqlCommand(query, connection);
                cmd.ExecuteNonQuery();
                this.CloseConnection();
            }
        }

        //Select statement
        public BoveloUser SelectUser(int id, string password)
        {
            string query = "SELECT * FROM AppUser WHERE id ='" + id + "' AND password ='" + password + "'";
            BoveloUser user;
            //Open connection
            if (this.OpenConnection() == true)
            {
                //Create Command
                MySqlCommand cmd = new MySqlCommand(query, connection);
                //Create a data reader and Execute the command
                MySqlDataReader dataReader = cmd.ExecuteReader();

                if (dataReader.HasRows)
                {
                    dataReader.Read();
                    string firstname = (string)dataReader["firstname"];
                    string lastname = (string)dataReader["userName"];
                    int accessLevel = (int)dataReader["jobTitle"];

                    user = new BoveloUser(id, password, firstname, lastname, accessLevel);
                    dataReader.Close();
                    this.CloseConnection();
                    return user;
                }
                else
                {
                    MessageBox.Show("Good Connection");
                    dataReader.Close();
                    this.CloseConnection();
                    return null;
                }
            }
            else
            {
                MessageBox.Show("No connection to database");
                return null;
            }
        }

        public List<Client> SelectRegisteredClient()
        {
            string registeredClientQuery = "SELECT * FROM Client";
            DataTable registeredClientTable;
            List<Client> clientList = new List<Client>();

            if (this.OpenConnection() == true)
            {
                registeredClientTable = CreateDataTable(registeredClientQuery);
                this.CloseConnection();
                for (int i = 0; i < registeredClientTable.Rows.Count; i++)
                {
                    int id = (int)registeredClientTable.Rows[i]["id"];
                    string name = (string)registeredClientTable.Rows[i]["name"];
                    string phone = (string)registeredClientTable.Rows[i]["phone"];
                    string email = (string)registeredClientTable.Rows[i]["email"];
                    string address = (string)registeredClientTable.Rows[i]["address"];
                    string zipcode = (string)registeredClientTable.Rows[i]["zipcode"];
                    string city = (string)registeredClientTable.Rows[i]["city"];
                    string vat;
                    if (registeredClientTable.Rows[i]["vat"].GetType() == System.DBNull.Value.GetType())
                    {
                        vat = "No registered VAT number";
                    }
                    else
                    {
                        vat = (string)registeredClientTable.Rows[i]["vat"];
                    }
                    Client client = new Client(id, name, phone, email, address, zipcode, city, vat);
                    clientList.Add(client);
                }
                return clientList;
            }
            else
            {
                return clientList;
            }
        }

        public List<AvailableBicycle> SelectAvailableBikes()
        {
            string bikeQuery = "SELECT * FROM BikeModel";
            string colorQuery = "SELECT * FROM Color";
            string sizeQuery = "SELECT * FROM Size";
            string bikeVariationQuery = "SELECT * FROM BikeModel_variations";

            DataTable bikeDataTable;
            DataTable colorDataTable;
            DataTable sizeDataTable;
            DataTable bikeVariationDataTable;

            //Create a list to store the result
            List<AvailableBicycle> bikeList = new List<AvailableBicycle>();
            List<BicycleColor> colorList = new List<BicycleColor>();
            List<BicycleSize> sizeList = new List<BicycleSize>();

            //Open connection
            if (this.OpenConnection() == true)
            {
                bikeDataTable = CreateDataTable(bikeQuery);
                colorDataTable = CreateDataTable(colorQuery);
                sizeDataTable = CreateDataTable(sizeQuery);
                bikeVariationDataTable = CreateDataTable(bikeVariationQuery);
                this.CloseConnection();
                for (int i = 0; i < colorDataTable.Rows.Count; i++)
                {
                    int id = (int)colorDataTable.Rows[i]["id"];
                    string color = (string)colorDataTable.Rows[i]["color"];
                    BicycleColor bikeColor = new BicycleColor(id, color);
                    colorList.Add(bikeColor);
                }
                for (int i = 0; i < sizeDataTable.Rows.Count; i++)
                {
                    int id = (int)sizeDataTable.Rows[i]["id"];
                    string size = (string)sizeDataTable.Rows[i]["size"];
                    BicycleSize bikeSize = new BicycleSize(id, size);
                    sizeList.Add(bikeSize);
                }
                for (int i = 0; i < bikeDataTable.Rows.Count; i++)
                {
                    int id = (int)bikeDataTable.Rows[i]["id"];
                    string name = (string)bikeDataTable.Rows[i]["bike_name"];
                    string description = (string)bikeDataTable.Rows[i]["description"];
                    float price = (float)bikeDataTable.Rows[i]["price"];
                    int imageId = (int)bikeDataTable.Rows[i]["image"];
                    AvailableBicycle availableBicycle = new AvailableBicycle(id, name, description, price, imageId);
                    for (int j = 0; j < bikeVariationDataTable.Rows.Count; j++)
                    {
                        if ((int)bikeVariationDataTable.Rows[j]["model"] == id)
                        {
                            for (int k = 0; k < colorList.Count; k++)
                            {
                                if (!availableBicycle.availableColors.Contains(colorList[k]) && colorList[k].id == (int)bikeVariationDataTable.Rows[j]["color"])
                                {
                                    availableBicycle.AddAvailableColor(colorList[k]);
                                    break;
                                }
                            }
                            for (int l = 0; l < sizeList.Count; l++)
                            {
                                if (!availableBicycle.availableSizes.Contains(sizeList[l]) && sizeList[l].id == (int)bikeVariationDataTable.Rows[j]["size"])
                                {
                                    availableBicycle.AddAvailableSize(sizeList[l]);
                                    break;
                                }
                            }
                        }
                    }
                    bikeList.Add(availableBicycle);
                }
                return bikeList;
            }
            else
            {
                return bikeList;
            }
        }

        public DataTable SelectAllTasks()
        {
            List<Task> taskList = new List<Task>();
            string taskQuery =
                "SELECT Task.id, OrderItem.order_id, BikeModel.bike_name, Size.size, Color.color, Task_state.state, AppUser.userName, Task.priority " +
                "FROM  Task " +
                "INNER JOIN OrderItem " +
                "ON Task.order_item = OrderItem.id " +

                "INNER JOIN BikeModel_variations " +
                "ON OrderItem.variation = BikeModel_variations.id " +

                "INNER JOIN  BikeModel " +
                "ON BikeModel_variations.model = BikeModel.id " +
                "INNER JOIN Size " +
                "ON BikeModel_variations.size = Size.id " +
                "INNER JOIN Color " +
                "ON BikeModel_variations.color = Color.id " +
                "INNER JOIN Task_state " +
                "ON Task.state = Task_state.id " +
                "LEFT JOIN AppUser " +
                "ON Task.asigned_user = AppUser.id " +
                "ORDER BY Task.priority ASC;";

            DataTable TaskDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                TaskDataTable = CreateDataTable(taskQuery);
                this.CloseConnection();
               
            }
            return TaskDataTable;
        }
        public DataTable selectAllUser()
        {
            List<BoveloUser> userList = new List<BoveloUser>();
            string userQuery =
                "SELECT * FROM AppUser"; 

            DataTable userDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                userDataTable = CreateDataTable(userQuery);
                this.CloseConnection();
            }
            return userDataTable;
        }

        public DataTable selectAllOrders()
        {
            string orderQuery =
                "SELECT OrderDB.id, Client.name, Client.address, OrderDB.bike_amount, OrderDB.total_price " +
                "FROM  OrderDB " +
                "INNER JOIN Client " +
                "ON OrderDB.client_id = Client.id";

            DataTable orderDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                orderDataTable = CreateDataTable(orderQuery);
                this.CloseConnection();              
            }
            return orderDataTable;
        }

        public DataTable selectAllAssemblyParts()
        {
            string stockQuery =
                "SELECT Assembly_parts.id, Assembly_parts.name, Color.color, Size.size, Assembly_parts.stock, Assembly_parts.min_amount " +
                "FROM Assembly_parts " +
                "INNER JOIN Color " +
                "ON Assembly_parts.color = Color.id " +
                "INNER JOIN Size " +
                "ON Assembly_parts.size = Size.id " +
                "ORDER BY Assembly_parts.id ASC ";

            DataTable StockDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                StockDataTable = CreateDataTable(stockQuery);
                this.CloseConnection();
            }
            return StockDataTable;
        }
        public DataTable selectExternalOrder(int partId)
        {
            string externalOrderQuery =
                "SELECT ExternalOrder.id, PartsProvider.name, ExternalOrder.qtty, ExternalOrder.deliveryDate " +
                "FROM ExternalOrder " +                
                "INNER JOIN PartsProvider " +
                "ON ExternalOrder.provider = PartsProvider.id " +
                "WHERE ExternalOrder.item = " + partId + " " +
                "ORDER BY ExternalOrder.deliveryDate ASC ";

            DataTable externalOrderDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                externalOrderDataTable = CreateDataTable(externalOrderQuery);
                this.CloseConnection();
            }
            return externalOrderDataTable;
        }
        public DataTable selectBikePartsCombination(int partId)
        {
            string externalOrderQuery =
                "SELECT Bike_parts_combination.model_variation, Bike_parts_combination.qtty " +
                "FROM Bike_parts_combination " +
                "WHERE Bike_parts_combination.part = " + partId;

            DataTable bikePartsCombinationDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                bikePartsCombinationDataTable = CreateDataTable(externalOrderQuery);
                this.CloseConnection();
            }
            return bikePartsCombinationDataTable;
        }
        public DataTable selectCombination(int variationId)
        {
            string externalOrderQuery =
                "SELECT Bike_parts_combination.part, Bike_parts_combination.qtty " +
                "FROM Bike_parts_combination " +
                "WHERE Bike_parts_combination.model_variation = " + variationId;

            DataTable bikePartsCombinationDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                bikePartsCombinationDataTable = CreateDataTable(externalOrderQuery);
                this.CloseConnection();
            }
            return bikePartsCombinationDataTable;
        }
        public int selectOrderItemCount(int variationId)
        {
            string externalOrderQuery =
                "SELECT COUNT(*) " +
                "FROM OrderItem " +
                "INNER JOIN Task " +
                "ON OrderItem.id = Task.order_item " +
                "WHERE OrderItem.variation = " + variationId + " " + 
                "AND Task.state != 3";

            DataTable bikePartsCombinationDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                bikePartsCombinationDataTable = CreateDataTable(externalOrderQuery);
                this.CloseConnection();
            }
            int count;
            count = int.Parse(bikePartsCombinationDataTable.Rows[0].ItemArray[0].ToString());
            
            return count;
        }
        public int SelectBikeVariationId(int bikeId, BicycleColor bikeColor, BicycleSize bikeSize)
        {
            string bikeVariationIdQuery =
                "SELECT id " +
                "FROM BikeModel_variations " +
                "WHERE model = '" + bikeId + "' " +
                "AND color = '" + bikeColor.id + "' " +
                "AND size = '" + bikeSize.id + "'";

            int variationId = 1;
            if (this.OpenConnection() == true)
            {
                //Create Command
                MySqlCommand cmd = new MySqlCommand(bikeVariationIdQuery, connection);
                //Create a data reader and Execute the command
                MySqlDataReader dataReader = cmd.ExecuteReader();

                if (dataReader.HasRows)
                {
                    dataReader.Read();
                    variationId = (int)dataReader["id"];

                    dataReader.Close();
                    this.CloseConnection();                    
                }
            }

            return variationId;
        }
        public string SelectVariationInfo(int variationId)
        {
            string bikeVariationIdQuery =
                "SELECT info " +
                "FROM BikeModel_variations " +
                "WHERE id = '" + variationId + "'";

            string info = "";
            if (this.OpenConnection() == true)
            {
                //Create Command
                MySqlCommand cmd = new MySqlCommand(bikeVariationIdQuery, connection);
                //Create a data reader and Execute the command
                MySqlDataReader dataReader = cmd.ExecuteReader();

                if (dataReader.HasRows)
                {
                    dataReader.Read();
                    info = (string)dataReader["info"];

                    dataReader.Close();
                    this.CloseConnection();
                }
            }
            return info;
        }
        public int SelectBikeModelVariationId(Task task)
        {
            string bikeModelVariationId =
                "SELECT variation " +
                "FROM OrderItem " +
                "INNER JOIN Task " +
                "ON OrderItem.id = Task.order_item " +
                "WHERE Task.id = '" + task.id + "'";

            int id = -1;
            if (this.OpenConnection() == true)
            {
                //Create Command
                MySqlCommand cmd = new MySqlCommand(bikeModelVariationId, connection);
                //Create a data reader and Execute the command
                MySqlDataReader dataReader = cmd.ExecuteReader();

                if (dataReader.HasRows)
                {
                    dataReader.Read();
                    id = (int)dataReader["variation"];

                    dataReader.Close();
                    this.CloseConnection();
                }
            }
            return id;
        }
        public Bitmap loadImage(int imgID)
        {
            string imageQuery = "SELECT * FROM Files WHERE id ='" + imgID.ToString() + "'";
            byte[] rawData;
            MemoryStream ms;
            UInt32 FileSize;
            Bitmap outImage;
            if (this.OpenConnection() == true)
            {
                MySqlCommand cmd = new MySqlCommand(imageQuery, connection);
                MySqlDataReader dataReader = cmd.ExecuteReader();
                if (!dataReader.HasRows)
                {
                    throw new Exception("There are no blobs to save");
                }
                dataReader.Read();

                FileSize = dataReader.GetUInt32(dataReader.GetOrdinal("image_size"));
                rawData = new byte[FileSize];
                dataReader.GetBytes(dataReader.GetOrdinal("image"), 0, rawData, 0, (Int32)FileSize);
                ms = new MemoryStream(rawData);
                outImage = new Bitmap(ms);

                ms.Close();
                ms.Dispose();
                dataReader.Close();
                dataReader.Dispose();
                this.CloseConnection();
                return outImage;
            }
            else
            {
                return null;
            }
        }

        public DataTable CreateDataTable(string query)
        {
            MySqlCommand cmd = new MySqlCommand(query, connection);
            MySqlDataReader dataReader = cmd.ExecuteReader();
            DataTable dataTable = new DataTable();
            dataTable.Load(dataReader);
            dataReader.Close();
            return dataTable;
        }

        //Count statement
        public int Count()
        {
            string query = "SELECT Count(*) FROM tableinfo";
            int Count = -1;

            //Open Connection
            if (this.OpenConnection() == true)
            {
                //Create Mysql Command
                MySqlCommand cmd = new MySqlCommand(query, connection);

                //ExecuteScalar will return one value
                Count = int.Parse(cmd.ExecuteScalar() + "");

                //close Connection
                this.CloseConnection();

                return Count;
            }
            else
            {
                return Count;
            }
        }

        //Backup
        public void Backup()
        {
        }

        //Restore
        public void Restore()
        {
        }
    }
}