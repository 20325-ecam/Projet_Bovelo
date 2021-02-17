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
        public Order(string type)
        {
            InitializeComponent();
            label_name.Text = type;
        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            Form catalog = Application.OpenForms["Catalog"];
            catalog.Show();
            this.Close();
        }

        private void bp_quit_Click(object sender, EventArgs e)
        {
            Form catalog = Application.OpenForms["Catalog"];
            catalog.Close();
            Form front_page = Application.OpenForms["Front_page"];
            front_page.Close();
            this.Close();
        }
    }
}
