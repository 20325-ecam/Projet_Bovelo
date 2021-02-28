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
    public partial class Newclient : BoveloBaseForm
    {
        public Newclient(BoveloUser user)
        {
            this.user = user;
            InitializeComponent();
        }

        private void newclient_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateLogoutUserButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonvalidate_Click(object sender, EventArgs e)
        {
            int newClientId = 3;
            string clientName = textBoxname.Text;
            string clientPhone = textBoxphone.Text;
            string clientEmail = textBoxmail.Text;
            string clientaddress = textBoxaddress.Text;
            string clientZipCode = textBoxZipCode.Text;
            string clientCity = textBoxCity.Text;
            string clientVat = textBoxVat.Text;
            AddNewClient addNewClient = new AddNewClient(newClientId, clientName, clientPhone, clientEmail, clientaddress, clientZipCode, clientCity, clientVat);
            DBConnection.InsertNewClient(addNewClient);
            ClientIdentification clientIdentification = new ClientIdentification(user, client);
            clientIdentification.Show();
            this.Close();
        }

        private void textBoxname_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void textBoxphone_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxmail_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxaddress_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxZipCode_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxCity_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxVat_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
