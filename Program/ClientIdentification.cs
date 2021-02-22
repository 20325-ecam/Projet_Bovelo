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
    public partial class ClientIdentification : BoveloBaseForm
    {
        List<Client> clientList;
        public ClientIdentification(BoveloUser user, Client client)
        {
            this.user = user;
            this.client = client;
            InitializeComponent();
        }       

        private void Client_indentification_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user, client);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToCatalogButton(this);
            clientList = DBConnection.SelectRegisteredClient();
            for(int i = 0; i<clientList.Count; i++)
            {
                //comboBoxClientSelection.Items.Add("(" + clientList[i].id + ") " + clientList[i].name + " - " + clientList[i].address);
                comboBoxClientSelection.Items.Add(clientList[i]);
            }
        }

        private void bp_select_Click(object sender, EventArgs e)
        {
            if(comboBoxClientSelection.SelectedItem != null)
            {
                client = (Client)comboBoxClientSelection.SelectedItem;
                Catalog CatalogPage = new Catalog(user, client);
                CatalogPage.Show();
                this.Close();
            }
        }
    }
}
