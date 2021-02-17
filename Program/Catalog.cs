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
    }
}
