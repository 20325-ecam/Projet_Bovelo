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