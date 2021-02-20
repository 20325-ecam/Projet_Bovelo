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
    public partial class Basket : Form
    {
        public Basket()
        {
            InitializeComponent();
        }

        private void Detail_Click(object sender, EventArgs e)
        {

        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            //a voir en fonction de la page precedente ouverte 
            Form catalog = Application.OpenForms["Catalog"];
            catalog.Show();
            this.Close();
        }
    }
}
