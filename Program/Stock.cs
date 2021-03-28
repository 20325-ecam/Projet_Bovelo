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
    public partial class Stock : BoveloBaseForm
    {
        decimal stock = 7;
        decimal minimum = 10;
        //int buy = 3;
        decimal order = 5;
        
        public Stock(BoveloUser user)
        {
            this.user = user;
            InitializeComponent();
        }

        private void Stock_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonDetail_Click(object sender, EventArgs e)
        {
            StockDetail stockDetail = new StockDetail(user, stock, minimum, order);
            stockDetail.Show();
            this.Close();
        }
    }
}
