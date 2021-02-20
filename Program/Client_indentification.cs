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
    public partial class Client_indentification : Form
    {
        public Client_indentification()
        {
            InitializeComponent();
        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            Form catalog = Application.OpenForms["Catalog"];
            catalog.Show();
            this.Close();
        }

        private void bp_quit_Click(object sender, EventArgs e)
        {
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
