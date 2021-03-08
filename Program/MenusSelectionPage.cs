using System;

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
            Catalog Catalog = new Catalog(user, null);
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

        private void bp_l_commands_Click(object sender, EventArgs e)
        {
            OrdersOverviewPage commandOverviewPage = new OrdersOverviewPage(user);
            commandOverviewPage.Show();
            this.Close();
        }

        private void bp_planning_Click(object sender, EventArgs e)
        {
            Planning planning = new Planning(user);
            planning.Show();
            this.Close();
        }
    }
}