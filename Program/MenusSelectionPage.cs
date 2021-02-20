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
    public partial class MenusSelectionPage : Form
    {
        public MenusSelectionPage()
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
            //this.Close();
            if (MessageBox.Show("Exit or no?",
                           "Bovélo",
                            MessageBoxButtons.YesNo,
                            MessageBoxIcon.Information) == DialogResult.Yes)
            {
                this.Close();
                Environment.Exit(1);
            }
        }
    }
}
