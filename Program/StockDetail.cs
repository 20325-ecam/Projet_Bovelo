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
    public partial class StockDetail : BoveloBaseForm
    {
        decimal stock;
        decimal minimum;
        decimal order;
        public StockDetail(BoveloUser user, decimal stock, decimal minimum, decimal order)
        {
            this.user = user;
            this.stock = stock;
            this.minimum = minimum;
            this.order = order;
            InitializeComponent();
            labelStockNumber.Text = stock.ToString();
            labelMinimumNumber.Text = minimum.ToString();
            decimal buy = minimum - stock;
            labelBuyNumber.Text = buy.ToString();
            labelOrderNumber.Text = order.ToString();
            decimal balance = stock - minimum - buy + order;
            labelBalanceNumber.Text = balance.ToString();
        }

        private void StockDetail_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToStockButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonEditStock_Click(object sender, EventArgs e)
        {
            EditStock editStock = new EditStock(user, stock, minimum, order);
            editStock.Show();
            this.Close();
        }
    }
}
