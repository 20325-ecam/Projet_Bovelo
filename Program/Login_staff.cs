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
    public partial class Login_staff : BoveloBaseForm
    {
        public Login_staff()
        {            
            InitializeComponent();           
        }

        private void bp_login_Click(object sender, EventArgs e)
        {
            int userID;
            string password;
            BoveloUser user;
            try
            {
                userID = Int32.Parse(textBoxID.Text);
                password = textBoxPassword.Text;
                user = DBConnection.SelectUser(userID, password);
                if (user != null)
                {
                    MenusSelectionPage menusSelectionPage = new MenusSelectionPage(user);
                    menusSelectionPage.Show();
                    Hide();
                }
                else
                {
                    MessageBox.Show("Incorrect login info");
                }
            }
            catch (FormatException)
            {
                //labelErrorLogin.Text = "Incorrect login format";
                MessageBox.Show("Incorrect login format");
            }
            
            /*
            try
            {
                userID = Int32.Parse(textBoxID.Text);
                password = textBoxPassword.Text;
                for (int i = 0; i < FakeDataBase.databaseUsers.Count; i++)
                {
                    if (FakeDataBase.databaseUsers[i].id == userID && FakeDataBase.databaseUsers[i].password == password)
                    {
                        MenusSelectionPage menusSelectionPage = new MenusSelectionPage();
                        menusSelectionPage.Show();
                        Hide();
                    }
                }
                labelErrorLogin.Text = "Incorrect login or password";
            }
            catch (FormatException)
            {
                labelErrorLogin.Text = "Incorrect login or password";
            }
            */
        }
       
        private void cb_hide_password_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void labelErrorLogin_Click(object sender, EventArgs e)
        {

        }

        private void Login_staff_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1));
        }
    }
}
