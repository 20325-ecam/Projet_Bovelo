using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public class BoveloBaseForm : Form
    {
        public BoveloUser user;
        public Client client;
        public DBConnect DBConnection = new DBConnect();
    }
}
