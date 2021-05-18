using System.Collections.Generic;

namespace ProjectBovelo
{
    public class BoveloUser
    {
        public int id;
        public string password;
        public string firstname;
        public string lastname;
        public int accessLevel;

        public BoveloUser(int id, string password, string firstname, string lastname, int accessLevel)
        {
            this.id = id;
            this.password = password;
            this.firstname = firstname;
            this.lastname = lastname;
            this.accessLevel = accessLevel;
        }
    }


    public class Client
    {
        public int id;
        public string name;
        public string phone;
        public string email;
        public string address;
        public string zipcode;
        public string city;
        public string vat;
        public List<OrderItem> cart = new List<OrderItem>();

        public Client(int id, string name, string phone, string email, string address, string zipcode, string city, string vat)
        {
            this.id = id;
            this.name = name;
            this.phone = phone;
            this.email = email;
            this.address = address;
            this.zipcode = zipcode;
            this.city = city;
            this.vat = vat;
        }

        public void AddOrderToCart(OrderItem order)
        {
            cart.Add(order);
        }

        public void ClearCart()
        {
            cart.Clear();
        }

        public override string ToString()
        {
            return name + " " + address;
        }
    }

    public class AvailableBicycle
    {
        public int id;
        public string name;
        public string description;
        public float price;
        public int imageId;
        public List<BicycleColor> availableColors;
        public List<BicycleSize> availableSizes;

        public AvailableBicycle(int id, string name, string description, float price, int imageId)
        {
            this.id = id;
            this.name = name;
            this.description = description;
            this.price = price;
            this.availableColors = new List<BicycleColor>();
            this.availableSizes = new List<BicycleSize>();
            this.imageId = imageId;
        }

        public void AddAvailableColor(BicycleColor color)
        {
            this.availableColors.Add(color);
        }

        public void AddAvailableSize(BicycleSize size)
        {
            this.availableSizes.Add(size);
        }
    }

    public class BicycleColor
    {
        public int id;
        public string color;

        public BicycleColor(int id, string color)
        {
            this.id = id;
            this.color = color;
        }

        public override string ToString()
        {
            return this.color;
        }
    }

    public class BicycleSize
    {
        public int id;
        public string size;

        public BicycleSize(int id, string size)
        {
            this.id = id;
            this.size = size;
        }

        public override string ToString()
        {
            return this.size;
        }
    }

    public class OrderItem
    {
        public int variationId;
        public int quantity;
        public float bikePrice;

        public OrderItem(int variationId, int quantity, float bikePrice)
        {
            this.variationId = variationId;
            this.quantity = quantity;
            this.bikePrice = bikePrice;
        }
    }

    public class Order
    {
        public int clientId;
        public float totalPrice = 0;
        public List<OrderItem> orderItemList = new List<OrderItem>();
        public int bikeAmount = 0;

        public Order(int clientId)
        {
            this.clientId = clientId;
        }

        public void AddOrderItem(OrderItem order)
        {
            orderItemList.Add(order);
            totalPrice += order.bikePrice * order.quantity;
        }

        public int GetBikeAmount()
        {
            bikeAmount = 0;
            for (int i = 0; i < orderItemList.Count; i++)
            {
                bikeAmount += orderItemList[i].quantity;
            }           
            return bikeAmount;
        }

        public OrderItem GetOrderItem(int i)
        {
            return orderItemList[i];
        }
    }

    public class AddNewClient
    {
        public int newClientId;
        public string clientName;
        public string clientPhone;
        public string clientEmail;
        public string clientaddress;
        public string clientZipCode;
        public string clientCity;
        public string clientVat;

        public AddNewClient(string clientName, string clientPhone, string clientEmail, string clientaddress, string clientZipCode, string clientCity, string clientVat)
        {
            //this.newClientId = newClientId;
            this.clientName = clientName;
            this.clientPhone = clientPhone;
            this.clientEmail = clientEmail;
            this.clientaddress = clientaddress;
            this.clientZipCode = clientZipCode;
            this.clientCity = clientCity;
            this.clientVat = clientVat;
        }
    }

    public class Task
    {
        public int id;
        public int orderId;
        public string bikeName;
        public string bikeSize;
        public string bikeColor;
        public string state;
        public string userName;

        public Task(int id, int orderId, string bikeName, string bikeSize, string bikeColor, string state, string userName)
        {
            this.id = id;
            this.orderId = orderId;
            this.bikeName = bikeName;
            this.bikeSize = bikeSize;
            this.bikeColor = bikeColor;
            this.state = state;
            this.userName = userName;
        }
    }    

    public class StockInfo
    {
        public int id;
        public string name;
        public string color;
        public string size;
        public int stock;
        public int needed;
        public int ordered;
        public int balance;
        public int minimum;

        public StockInfo(int id, string name, string color, string size, int stock, int needed, int ordered, int minimum)
        {
            this.id = id;
            this.name = name;
            this.color = color;
            this.size = size;
            this.stock = stock;
            this.needed = needed;
            this.ordered = ordered;
            this.minimum = minimum;
            CalculateBalance();
        }

        public void CalculateBalance()
        {
            balance = (stock - minimum) + (ordered - needed);                                                        
        }
    }
}

