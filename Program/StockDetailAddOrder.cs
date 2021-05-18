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
    public partial class StockDetailAddOrder : BoveloBaseForm
    {
        public StockInfo stockInfo;

        public StockDetailAddOrder(BoveloUser user, StockInfo stockInfo)
        {
            this.user = user;
            this.stockInfo = stockInfo;
            InitializeComponent();
        }

        private void EditStock_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToStockDetailButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonConfirm_Click(object sender, EventArgs e)
        {
            stockInfo.ordered += (int)numericUpDownQuantity.Value;
            stockInfo.CalculateBalance();
            DBConnection.UpdateStock(stockInfo);
            DBConnection.InsertNewPartOrder(1, DateTime.Now, dateTimePicker1.Value, 100, stockInfo.id, (int)numericUpDownQuantity.Value);
            StockDetail stockDetail = new StockDetail(user, stockInfo);
            stockDetail.Show();
            Close();
        }
    }
}
