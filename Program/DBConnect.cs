using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Windows.Forms;
using System.Data;
using System.Drawing;
using System.IO;

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

        public void InsertNewOrder(WholeBikeOrder wholeBikeOrder)
        {
            string queryWholeBikeOrder = "INSERT INTO wholeBikeOrder (client, totalprice) VALUES('" + wholeBikeOrder.clientId + "', '" + wholeBikeOrder.totalPrice + "')";

            //open connection
            if (this.OpenConnection() == true)
            {
                //create command and assign the query and connection from the constructor
                MySqlCommand cmdWholeBikeOrder = new MySqlCommand(queryWholeBikeOrder, connection);
                cmdWholeBikeOrder.ExecuteNonQuery();

                long wholeOrderId = cmdWholeBikeOrder.LastInsertedId;

                for (int i =0 ; i < wholeBikeOrder.singleBikeOrderList.Count; i++)
                {
                    SingleBikeOrder order = wholeBikeOrder.singleBikeOrderList[i];
                    string querySingleBikeOrder = "INSERT INTO singleBikeOrder (bikeId, colorId, sizeId, quantity, totalprice, clientId, wholeBikeOrderId) " +
                                                  "VALUES('" + order.bikeId + "', '" + order.color.id + "', '" + order.size.id + "', '" + order.quantity +
                                                  "', '" + order.totalPrice + "', '" + order.clientId + "', '" + wholeOrderId + "')";
                    MySqlCommand cmdSingleBikeOrder = new MySqlCommand(querySingleBikeOrder, connection);
                    cmdSingleBikeOrder.ExecuteNonQuery();
                }
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
            string query = "SELECT * FROM AppUser WHERE id ='"+ id + "' AND password ='" + password + "'";
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
                    string lastname = (string)dataReader["name"];
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
                    string name = (string)bikeDataTable.Rows[i]["name"];
                    string description = (string)bikeDataTable.Rows[i]["description"];
                    float price = (float)bikeDataTable.Rows[i]["price"];
                    int imageId = (int)bikeDataTable.Rows[i]["imageId"];
                    AvailableBicycle availableBicycle = new AvailableBicycle(id, name, description, price, imageId);
                    for(int j = 0; j < bikeColorDataTable.Rows.Count; j++)
                    {
                        if((int)bikeColorDataTable.Rows[j]["BikeModel_id"] == id)
                        {
                            for(int k = 0; k < colorList.Count; k++)
                            {
                                if(colorList[k].id == (int)bikeColorDataTable.Rows[j]["Color_id"])
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
