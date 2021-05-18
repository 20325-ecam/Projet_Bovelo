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
        private DataTable externalOrderDataTable;
        
        public StockDetail(BoveloUser user, StockInfo stockInfo)
        {
            this.user = user;
            this.stockInfo = stockInfo;
            
            InitializeComponent();
            string nameText = this.stockInfo.name.First().ToString().ToUpper() + this.stockInfo.name.Substring(1);
            string colorText = "";
            if(this.stockInfo.color != "/")
            {
                colorText = this.stockInfo.color.First().ToString().ToUpper() + this.stockInfo.color.Substring(1);
            }
            string sizeText = "";
            if (this.stockInfo.size != "/")
            {
                sizeText = this.stockInfo.size.First().ToString().ToUpper() + this.stockInfo.size.Substring(1);
            }
            labelNameColorSize.Text = nameText + " " + colorText + " " + sizeText; 
            labelStockNumber.Text = this.stockInfo.stock.ToString();
            labelMinimumNumber.Text = this.stockInfo.minimum.ToString();
            labelBuyNumber.Text = this.stockInfo.needed.ToString();
            
            labelOrderNumber.Text = this.stockInfo.ordered.ToString();
            labelBalanceNumber.Text = this.stockInfo.balance.ToString();
        }

        private void StockDetail_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillDataGridViewExternalOrder();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToStockButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }
        private void FillDataGridViewExternalOrder()
        {
            externalOrderDataTable = DBConnection.selectExternalOrder(stockInfo.id);
            dataGridViewExternalOrder.DataSource = externalOrderDataTable;
            DataGridViewButtonColumn confirmButtonColumn = new DataGridViewButtonColumn();
            confirmButtonColumn.Name = "confirmButton";
            confirmButtonColumn.HeaderText = "Confirm";
            confirmButtonColumn.Text = "Confirm";
            confirmButtonColumn.UseColumnTextForButtonValue = true;
            int detailsButtonColumnIndex = 4;
            if (dataGridViewExternalOrder.Columns["confirmButton"] == null)
            {
                dataGridViewExternalOrder.Columns.Insert(detailsButtonColumnIndex, confirmButtonColumn);
            }

            dataGridViewExternalOrder.Columns["id"].Visible = false;
            dataGridViewExternalOrder.Columns["name"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewExternalOrder.Columns["name"].HeaderText = "Provider";
            dataGridViewExternalOrder.Columns["qtty"].AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill;
            dataGridViewExternalOrder.Columns["qtty"].HeaderText = "Quantity";
            dataGridViewExternalOrder.Columns["deliveryDate"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewExternalOrder.Columns["deliveryDate"].HeaderText = "Delivery date";
        }

        private void buttonEditStock_Click(object sender, EventArgs e)
        {
            EditStock editStock = new EditStock(user, stockInfo);
            editStock.Show();
            this.Close();
        }

        private void dataGridViewExternalOrder_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int rowIndex = e.RowIndex;
            if (rowIndex >= 0)
            {
                if (e.ColumnIndex == dataGridViewExternalOrder.Columns["confirmButton"].Index)
                {
                    stockInfo.ordered -= (int)dataGridViewExternalOrder.Rows[rowIndex].Cells["qtty"].Value;
                    stockInfo.stock += (int)dataGridViewExternalOrder.Rows[rowIndex].Cells["qtty"].Value;
                    stockInfo.CalculateBalance();
                    DBConnection.UpdateStock(stockInfo);
                    DBConnection.DeleteExternalOrder((int)dataGridViewExternalOrder.Rows[rowIndex].Cells["id"].Value);
                    FillDataGridViewExternalOrder();
                    labelStockNumber.Text = stockInfo.stock.ToString();
                    labelOrderNumber.Text = stockInfo.ordered.ToString();
                    labelBalanceNumber.Text = stockInfo.balance.ToString();                  
                }
            }
        }

        private void buttonNewOrder_Click(object sender, EventArgs e)
        {
            StockDetailAddOrder stockDetailAddOrder = new StockDetailAddOrder(user, stockInfo);
            stockDetailAddOrder.Show();
            this.Close();
        }
    }
}
