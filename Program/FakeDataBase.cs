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
        public string name;

        public BoveloUser(int id, string password, string name)
        {
            this.id = id;
            this.password = password;
            this.name = name;
        }
    }

    public class AvailableBicycle
    {

        public int id;       
        public string name;
        public string description;
        public int price;

        public AvailableBicycle(int id, string name, string description, int price)
        {
            this.id = id;
            this.name = name;
            this.description = description;
            this.price = price;
        }
    }
    public static class FakeDataBase
    {
        static public List<BoveloUser> databaseUsers = new List<BoveloUser>();
        static public BoveloUser jean = new BoveloUser(1, "1234", "Jean");
        static public BoveloUser marc = new BoveloUser(2, "abcd", "Marc");
        static public BoveloUser daniel = new BoveloUser(3, "azerty", "Daniel");
       
        static public List<AvailableBicycle> databaseAvailableBicycle = new List<AvailableBicycle>();
        static public AvailableBicycle city = new AvailableBicycle(1, "City", "The city bike", 100);
        static public AvailableBicycle adventure = new AvailableBicycle(2, "Adventure", "The adventurer bike", 250);
        static public AvailableBicycle velo = new AvailableBicycle(3, "GroVelo", "The Velo", 300);
        static public AvailableBicycle qsdq = new AvailableBicycle(3, "Monbovélo", "c'est un très beau vélo", 5000);

        static FakeDataBase()
        {
            databaseUsers.Add(jean);
            databaseUsers.Add(marc);
            databaseUsers.Add(daniel);

            databaseAvailableBicycle.Add(city);
            databaseAvailableBicycle.Add(adventure);
            databaseAvailableBicycle.Add(velo);
            databaseAvailableBicycle.Add(qsdq);
        }
        
    }
}
