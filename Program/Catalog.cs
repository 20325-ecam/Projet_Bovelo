using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace ProjectBovelo
{
    public partial class Catalog : Form
    {
        string name;
        public Catalog()
        {
            InitializeComponent();
        }

        private void tableLayoutPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void bp_quit_Click(object sender, EventArgs e)
        {
            Form front_page = Application.OpenForms["Front_page"]; 
            front_page.Close();
            this.Close();

        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            Form front_page = Application.OpenForms["Front_page"]; 
            front_page.Show();
            this.Close();
        }

        private void bp_order_city_Click(object sender, EventArgs e)
        {
            name = "City";
            //this.Hide();
            Form order = new Order(name);
            order.ShowDialog();
        }

        private void bp_order_explorer_Click(object sender, EventArgs e)
        {
            name = "Explorer";
            this.Hide();
            Form order = new Order(name);
            order.Show();
        }

        private void bp_order_adventure_Click(object sender, EventArgs e)
        {
            name = "Adventure";
            this.Hide();
            Form order = new Order(name);
            order.Show();
        }
    }
}
