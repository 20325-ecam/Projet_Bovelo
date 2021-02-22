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
    public partial class MenusSelectionPage : BoveloBaseForm
    {
        public MenusSelectionPage(BoveloUser user)
        {
            this.user = user;          
            InitializeComponent();
        }

        public void bp_catalog_Click(object sender, EventArgs e)
        {          
            Form Catalog = new Catalog(user, null);
            Catalog.Show();
            this.Close();
        }

        private void MenusSelectionPage_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateLogoutUserButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
            
        }
    }
}
