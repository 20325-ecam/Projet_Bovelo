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

        private void textBoxname_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxfirstname_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxmail_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBoxphone_TextChanged(object sender, EventArgs e)
        {

        }

        private void buttonvalidate_Click(object sender, EventArgs e)
        {
            ClientIdentification clientIdentification = new ClientIdentification(user, client);
            clientIdentification.Show();
            this.Close();
        }
    }
}
