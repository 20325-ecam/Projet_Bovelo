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
    public abstract partial class absStock : BoveloBaseForm
    {
        public StockInfo stockInfo;

    }

    public partial class EditStock : absStock
    {
        public EditStock(BoveloUser user, StockInfo stockInfo)
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
            labelCurrentStockValue.Text = stockInfo.stock.ToString();
            numericUpDownNewStock.Value = stockInfo.stock;
            labelMinimumRequiredValue.Text = stockInfo.minimum.ToString();
            numericUpDownNewRequirement.Value = stockInfo.minimum;
        }

        private void buttonValidate_Click(object sender, EventArgs e)
        {
            stockInfo.stock = (int)numericUpDownNewStock.Value;
            labelCurrentStockValue.Text = stockInfo.stock.ToString();
            stockInfo.minimum = (int)numericUpDownNewRequirement.Value;
            labelMinimumRequiredValue.Text = stockInfo.minimum.ToString();
            stockInfo.CalculateBalance();
            DBConnection.UpdateStock(stockInfo);
        }
    }
}
