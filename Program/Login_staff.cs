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
    public partial class Login_staff : Form
    {
        public Login_staff()
        {
            InitializeComponent();
        }

        private void bp_login_Click(object sender, EventArgs e)
        {
            this.Hide();
            Form frontpage = new Front_page();
            frontpage.Show();
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

        private void cb_hide_password_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
