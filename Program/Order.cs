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
    public partial class Order : Form
    {
        string name;
        public Order(string type)
        {
            InitializeComponent();
            label_name.Text = type;
            name = type;
        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            Form catalog = Application.OpenForms["Catalog"];
            catalog.Show();
            this.Close();
        }

        private void bp_quit_Click(object sender, EventArgs e)
        {
            /*Form catalog = Application.OpenForms["Home_page"];
            catalog.Close();
            this.Close();
            Form front_page = Application.OpenForms["Front_page"];
            front_page.Close();
            */
            
            if (MessageBox.Show("Exit or no?",
                           "Bovélo",
                            MessageBoxButtons.YesNo,
                            MessageBoxIcon.Information) == DialogResult.Yes)
            {
                this.Close();
                Environment.Exit(1);
            }
        }

        private void comboBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        

        private void pb_basket_Click(object sender, EventArgs e)
        {
            this.Hide();
            Form basket = new Basket();
            basket.Show();
        }

        private void label_name_Click(object sender, EventArgs e)
        {

        }
    }
}
