using System;
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
            PageLayoutMaker.CreateReturnToClientSelectionButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonvalidate_Click(object sender, EventArgs e)
        {
            //int newClientId;
            string clientName = textBoxname.Text;
            string clientPhone = textBoxphone.Text;
            string clientEmail = textBoxmail.Text;
            string clientaddress = textBoxaddress.Text;
            string clientZipCode = textBoxZipCode.Text;
            string clientCity = textBoxCity.Text;
            string clientVat = textBoxVat.Text;

            if (!(string.IsNullOrEmpty(textBoxname.Text) || string.IsNullOrEmpty(textBoxphone.Text) || string.IsNullOrEmpty(textBoxmail.Text)
                || string.IsNullOrEmpty(textBoxaddress.Text) || string.IsNullOrEmpty(textBoxZipCode.Text) || string.IsNullOrEmpty(textBoxCity.Text)))
            {
                if (EmailValide.IsValidEmail(textBoxmail.Text))
                {
                    AddNewClient addNewClient = new AddNewClient(clientName, clientPhone, clientEmail, clientaddress, clientZipCode, clientCity, clientVat);
                    DBConnection.InsertNewClient(addNewClient);
                    ClientIdentification clientIdentification = new ClientIdentification(user, client);
                    clientIdentification.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Email not valide", "wrong Email", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            else
            {
                MessageBox.Show("Every box is not full", "textBox empty", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
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