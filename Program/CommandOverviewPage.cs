using System;
using System.Collections.Generic;

namespace ProjectBovelo
{
    public partial class CommandOverviewPage : BoveloBaseForm
    {
        private List<OrderItem> commandList;

        public CommandOverviewPage(BoveloUser user)
        {
            this.user = user;
            //commandList = DBConnection.SelectAllCommands();
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

        }
    }
}