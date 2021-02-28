using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
        public List<SingleBikeOrder> cart = new List<SingleBikeOrder>();

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
        public void AddOrderToCart(SingleBikeOrder order)
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

    public class SingleBikeOrder
    {
        public int bikeId;
        public string bikeName;
        public int quantity;
        public BicycleColor color;
        public BicycleSize size;
        public int clientId;
        public float totalPrice;

        public SingleBikeOrder(int bikeId, string bikeName, int quantity, BicycleColor color, BicycleSize size, int clientId, float totalPrice)
        {
            this.bikeId = bikeId;
            this.bikeName = bikeName;
            this.quantity = quantity;
            this.color = color;
            this.size = size;
            this.clientId = clientId;
            this.totalPrice = totalPrice;
        }
    }
    public class WholeBikeOrder
    {
        public int clientId;
        public float totalPrice;
        public List<SingleBikeOrder> singleBikeOrderList = new List<SingleBikeOrder>();
        public WholeBikeOrder(int clientId)
        {
            this.clientId = clientId;
        }
        public void AddSingleBikeOrder(SingleBikeOrder order)
        {
            singleBikeOrderList.Add(order);
        }
    }
    public class AddNewClient
    {
        public int newClientId;
        public string clientName;
        public long clientPhone;
        public string clientEmail;
        public string clientaddress;
        public int clientZipCode;
        public string clientCity;
        public string clientVat;

        public AddNewClient(int newClientId, string clientName, long clientPhone, string clientEmail, string clientaddress, int clientZipCode, string clientCity, string clientVat)
        {
            this.newClientId = newClientId;
            this.clientName = clientName;
            this.clientPhone = clientPhone;
            this.clientEmail = clientEmail;
            this.clientaddress = clientaddress;
            this.clientZipCode = clientZipCode;
            this.clientCity = clientCity;
            this.clientVat = clientVat;
        }

    }
}
