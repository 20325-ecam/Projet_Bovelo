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
        public float price;

        public AvailableBicycle(int id, string name, string description, float price)
        {
            this.id = id;
            this.name = name;
            this.description = description;
            this.price = price;
        }
    }
}
