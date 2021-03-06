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
    public partial class CommandOverviewPage : BoveloBaseForm
    {
        List<OrderItem> singleBikeOrderList;
        public CommandOverviewPage(BoveloUser user)
        {
            this.user = user;
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
