using System;
using System.Collections.Generic;
using System.Data;

namespace ProjectBovelo
{
    public partial class CommandOverviewPage : BoveloBaseForm
    {
        private DataTable orderDataTable;

        public CommandOverviewPage(BoveloUser user)
        {
            this.user = user;
            orderDataTable = DBConnection.selectAllOrders();
            InitializeComponent();
        }

        private void CommandOverviewPage_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillTableLayoutCommand();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void FillTableLayoutCommand()
        {
            dataGridView1.DataSource = orderDataTable;
        }
    }
}