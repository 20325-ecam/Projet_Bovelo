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
        StockInfo stockInfo;
        int id;
        string name;
        string color;
        string size;
        decimal stock;
        decimal needed;
        decimal order;
        decimal balance;
        decimal minimum;
        

        public StockDetail(BoveloUser user, StockInfo stockInfo)
        {
            this.user = user;
            this.stockInfo = stockInfo;
            id = stockInfo.id;
            name = stockInfo.name;
            color = stockInfo.color;
            size = stockInfo.size;
            stock = stockInfo.stock;
            needed = stockInfo.needed;
            order = stockInfo.order;
            minimum = stockInfo.minimum;

            InitializeComponent();
            labelNameColorSize.Text = name.ToUpper() + " " + color.ToUpper() + " " + size.ToUpper(); 
            labelStockNumber.Text = stock.ToString();
            labelMinimumNumber.Text = minimum.ToString();
            
            needed = minimum - stock;
            if (needed <= 0)
            {
                labelBuyNumber.Text = "None";
            }
            else
            {
                labelBuyNumber.Text = needed.ToString();
            }
            
            labelOrderNumber.Text = order.ToString();
            balance = stock - minimum - needed + order;
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
            EditStock editStock = new EditStock(user, stockInfo);
            editStock.Show();
            this.Close();
        }
    }
}
