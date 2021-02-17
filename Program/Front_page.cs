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
    public partial class Front_page : Form
    {
        public Front_page()
        {
            InitializeComponent();
        }

        public void bp_catalog_Click(object sender, EventArgs e)
        {
            this.Hide();
            Form Catalog = new Catalog();
            Catalog.Show();
        }

        private void bp_quit_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
