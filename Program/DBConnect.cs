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
            string queryOrder = "INSERT INTO OrderDB (totalPrice, clientId, bikeAmount) " +
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
                    string queryOrderItem = "INSERT INTO OrderItem (bikeId, colorId, sizeId, Price, OrderId) " +
                                                  "VALUES('" + orderItem.bikeId + "', '" + orderItem.color.id + "', '" + orderItem.size.id
                                                  + "', '" + orderItem.bikePrice + "', '" + orderId + "')";
                    MySqlCommand cmdOrderItem = new MySqlCommand(queryOrderItem, connection);
                    for (int j = 0; j < orderItem.quantity; j++)
                    {
                        cmdOrderItem.ExecuteNonQuery();
                        string queryTask = "INSERT INTO Task (OrderItemId) VALUES('" + cmdOrderItem.LastInsertedId + "')";
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

        //Modifie task
        public void ModifyTask(int num, int Id, int mechanicId)
        {
            string queryModifyTask;
            if (mechanicId >= 0)
            {
                queryModifyTask = "UPDATE Task SET stateId = '" + num + "', asignedUserId= '" + mechanicId + "' WHERE id = '" + Id + "'";
            }
            else
            {
                queryModifyTask = "UPDATE Task SET stateId = '" + num + "' WHERE id= '" + Id + "'";
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
            string bikeColorQuery = "SELECT * FROM BikeModel_Color";
            string sizeQuery = "SELECT * FROM Size";
            string bikeSizeQuery = "SELECT * FROM BikeModel_Size";

            DataTable bikeDataTable;
            DataTable colorDataTable;
            DataTable bikeColorDataTable;
            DataTable sizeDataTable;
            DataTable bikeSizeDataTable;

            //Create a list to store the result
            List<AvailableBicycle> bikeList = new List<AvailableBicycle>();
            List<BicycleColor> colorList = new List<BicycleColor>();
            List<BicycleSize> sizeList = new List<BicycleSize>();

            //Open connection
            if (this.OpenConnection() == true)
            {
                bikeDataTable = CreateDataTable(bikeQuery);
                colorDataTable = CreateDataTable(colorQuery);
                bikeColorDataTable = CreateDataTable(bikeColorQuery);
                sizeDataTable = CreateDataTable(sizeQuery);
                bikeSizeDataTable = CreateDataTable(bikeSizeQuery);
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
                    string name = (string)bikeDataTable.Rows[i]["bikeName"];
                    string description = (string)bikeDataTable.Rows[i]["description"];
                    float price = (float)bikeDataTable.Rows[i]["price"];
                    int imageId = (int)bikeDataTable.Rows[i]["imageId"];
                    AvailableBicycle availableBicycle = new AvailableBicycle(id, name, description, price, imageId);
                    for (int j = 0; j < bikeColorDataTable.Rows.Count; j++)
                    {
                        if ((int)bikeColorDataTable.Rows[j]["BikeModel_id"] == id)
                        {
                            for (int k = 0; k < colorList.Count; k++)
                            {
                                if (colorList[k].id == (int)bikeColorDataTable.Rows[j]["Color_id"])
                                {
                                    availableBicycle.AddAvailableColor(colorList[k]);
                                    break;
                                }
                            }
                        }
                    }
                    for (int j = 0; j < bikeSizeDataTable.Rows.Count; j++)
                    {
                        if ((int)bikeSizeDataTable.Rows[j]["BikeModel_id"] == id)
                        {
                            for (int k = 0; k < sizeList.Count; k++)
                            {
                                if (sizeList[k].id == (int)bikeSizeDataTable.Rows[j]["Size_id"])
                                {
                                    availableBicycle.AddAvailableSize(sizeList[k]);
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

        public List<Task> SelectAllTasks()
        {
            List<Task> taskList = new List<Task>();
            string taskQuery =
                "SELECT Task.id, OrderItem.OrderId, BikeModel.bikeName, Size.size, Color.color, TaskState.state, AppUser.userName " +
                "FROM  Task " +
                "INNER JOIN OrderItem " +
                "ON Task.OrderItemId = OrderItem.id " +
                "INNER JOIN  BikeModel " +
                "ON OrderItem.bikeId = BikeModel.id " +
                "INNER JOIN Size " +
                "ON OrderItem.sizeId = Size.id " +
                "INNER JOIN Color " +
                "ON OrderItem.colorId = Color.id " +
                "INNER JOIN TaskState " +
                "ON Task.stateId = TaskState.id " +
                "LEFT JOIN AppUser " +
                "ON Task.asignedUserId = AppUser.id; ";

            DataTable TaskDataTable;
            if (this.OpenConnection() == true)
            {
                TaskDataTable = CreateDataTable(taskQuery);
                this.CloseConnection();
                for (int i = 0; i < TaskDataTable.Rows.Count; i++)
                {
                    /*
                    int id = (int)colorDataTable.Rows[i]["id"];
                    string color = (string)colorDataTable.Rows[i]["color"];
                    BicycleColor bikeColor = new BicycleColor(id, color);
                    colorList.Add(bikeColor);
                    */
                    int id = (int)TaskDataTable.Rows[i]["id"];
                    int orderId = (int)TaskDataTable.Rows[i]["OrderId"];
                    string bikeName = (string)TaskDataTable.Rows[i]["bikeName"];
                    string bikeSize = (string)TaskDataTable.Rows[i]["size"];
                    string bikeColor = (string)TaskDataTable.Rows[i]["color"];
                    string state = (string)TaskDataTable.Rows[i]["state"];
                    string userName = "";
                    if (TaskDataTable.Rows[i]["userName"] != DBNull.Value)
                    {
                        userName = (string)TaskDataTable.Rows[i]["userName"];
                    }
                    Task task = new Task(id, orderId, bikeName, bikeSize, bikeColor, state, userName);
                    taskList.Add(task);
                }
            }
            return taskList;
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
            List<Order> orderList = new List<Order>();
            string orderQuery =
                "SELECT OrderDB.id, Client.name, Client.address, OrderDB.bikeAmount, OrderDB.totalPrice " +
                "FROM  OrderDB " +
                "INNER JOIN Client " +
                "ON OrderDB.clientId = Client.id";

            DataTable orderDataTable = new DataTable();
            if (this.OpenConnection() == true)
            {
                orderDataTable = CreateDataTable(orderQuery);
                this.CloseConnection();              
            }
            return orderDataTable;
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