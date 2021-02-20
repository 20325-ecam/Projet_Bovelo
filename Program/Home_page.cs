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
    public partial class Home_page : Form
    {
        public Home_page()
        {
            InitializeComponent();
        }

        private void ShowBoveloUsersLoginPage()
        {
            Login_staff BoveloUsersLoginPage = new Login_staff();
            BoveloUsersLoginPage.Show();
            Hide();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            ShowBoveloUsersLoginPage();

        }

        private void l_clicktostart_Click(object sender, EventArgs e)
        {
            ShowBoveloUsersLoginPage();
        }

        private void Home_page_Load(object sender, EventArgs e)
        {

        }

        private void Home_page_Click(object sender, EventArgs e)
        {
            ShowBoveloUsersLoginPage();
        }
    }
}
