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
        private DataTable stockDataTable;

        public Stock(BoveloUser user)
        {
            this.user = user;
            stockDataTable = DBConnection.selectAllAssemblyParts();
            InitializeComponent();
        }

        private void Stock_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillDataGridViewStock();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }
                
        private void FillDataGridViewStock()
        {
            dataGridViewStock.DataSource = stockDataTable;

            DataGridViewColumn orderedColumn = new DataGridViewColumn(dataGridViewStock.Columns["id"].CellTemplate);
            orderedColumn.Name = "ordered";
            orderedColumn.HeaderText = "Ordered";
            int orderedColumnIndex = 6;
            if (dataGridViewStock.Columns["ordered"] == null)
            {
                dataGridViewStock.Columns.Insert(orderedColumnIndex, orderedColumn);
            }

            DataGridViewColumn neededColumn = new DataGridViewColumn(dataGridViewStock.Columns["id"].CellTemplate);
            neededColumn.Name = "needed";
            neededColumn.HeaderText = "Needed";
            int neededColumnIndex = 7;
            if (dataGridViewStock.Columns["needed"] == null)
            {
                dataGridViewStock.Columns.Insert(neededColumnIndex, neededColumn);
            }


            DataGridViewColumn balanceColumn = new DataGridViewColumn(dataGridViewStock.Columns["id"].CellTemplate);
            balanceColumn.Name = "balance";
            balanceColumn.HeaderText = "Balance";
            int balanceColumnIndex = 8;
            if (dataGridViewStock.Columns["balance"] == null)
            {
                dataGridViewStock.Columns.Insert(balanceColumnIndex, balanceColumn);
            }

            DataGridViewButtonColumn detailsButtonColumn = new DataGridViewButtonColumn();
            detailsButtonColumn.Name = "detailsButton";
            detailsButtonColumn.Text = "Details";
            detailsButtonColumn.UseColumnTextForButtonValue = true;
            int detailsButtonColumnIndex = 9;
            if (dataGridViewStock.Columns["detailsButton"] == null)
            {
                dataGridViewStock.Columns.Insert(detailsButtonColumnIndex, detailsButtonColumn);
            }

            DataGridViewCellStyle styleGreen = new DataGridViewCellStyle();
            styleGreen.BackColor = Color.LightGreen;
            styleGreen.ForeColor = Color.Black;
            DataGridViewCellStyle styleBlue = new DataGridViewCellStyle();
            styleBlue.BackColor = Color.LightBlue;
            styleBlue.ForeColor = Color.Black;
            DataGridViewCellStyle styleRed = new DataGridViewCellStyle();
            styleRed.BackColor = Color.Red;
            styleRed.ForeColor = Color.Black;

            
            for (int i = 0; i < dataGridViewStock.RowCount; i++)
            {
                if((string)dataGridViewStock.Rows[i].Cells["color"].Value == "None")
                {
                    dataGridViewStock.Rows[i].Cells["color"].Value = "/";
                }
                if((string)dataGridViewStock.Rows[i].Cells["size"].Value == "None")
                {
                    dataGridViewStock.Rows[i].Cells["size"].Value = "/";
                }
                dataGridViewStock.Rows[i].Cells["ordered"].Value = GetQuantityOrdered((int)dataGridViewStock.Rows[i].Cells["id"].Value);
                dataGridViewStock.Rows[i].Cells["needed"].Value = GetQuantityNeeded((int)dataGridViewStock.Rows[i].Cells["id"].Value);

                dataGridViewStock.Rows[i].Cells["balance"].Value = ((int)dataGridViewStock.Rows[i].Cells["stock"].Value - (int)dataGridViewStock.Rows[i].Cells["min_amount"].Value)
                                                                 + ((int)dataGridViewStock.Rows[i].Cells["ordered"].Value - (int)dataGridViewStock.Rows[i].Cells["needed"].Value);
                int value = (int)dataGridViewStock.Rows[i].Cells["balance"].Value;
                if (value > 0)
                {
                    dataGridViewStock.Rows[i].Cells["balance"].Style = styleGreen;
                }
                else if (value == 0)
                {
                    dataGridViewStock.Rows[i].Cells["balance"].Style = styleBlue;
                }
                else
                {
                    dataGridViewStock.Rows[i].Cells["balance"].Style = styleRed;
                }

            }

            dataGridViewStock.Columns["id"].Visible = false;
            dataGridViewStock.Columns["balance"].Visible = true;

            dataGridViewStock.Columns["id"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["id"].HeaderText = "Id";
            dataGridViewStock.Columns["name"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["name"].HeaderText = "Name";
            dataGridViewStock.Columns["color"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["color"].HeaderText = "Color";
            dataGridViewStock.Columns["size"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["size"].HeaderText = "Size";
            dataGridViewStock.Columns["stock"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["stock"].HeaderText = "Stock";
            dataGridViewStock.Columns["needed"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["needed"].HeaderText = "Needed";
            dataGridViewStock.Columns["ordered"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["ordered"].HeaderText = "Ordered";
            dataGridViewStock.Columns["balance"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["balance"].HeaderText = "Balance";
            dataGridViewStock.Columns["min_amount"].AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill;
            dataGridViewStock.Columns["min_amount"].HeaderText = "Min amount";
            dataGridViewStock.Columns["detailsButton"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["detailsButton"].HeaderText = "Details button";           
        }
        private int GetQuantityOrdered(int itemId)
        {
            DataTable externalOrderDataTable = DBConnection.selectExternalOrder(itemId);
            int quantity = 0;
            for(int i = 0; i < externalOrderDataTable.Rows.Count; i++)
            {
                quantity += (int)externalOrderDataTable.Rows[i].ItemArray[2];
            }
            return quantity;
        }
        private int GetQuantityNeeded(int itemId)
        {
            DataTable bikePartsCombinationDataTable = DBConnection.selectBikePartsCombination(itemId);
            int quantity = 0;
            for(int i = 0; i < bikePartsCombinationDataTable.Rows.Count; i++)
            {
                quantity += DBConnection.selectOrderItemCount(bikePartsCombinationDataTable.Rows[i].Field<int>("model_variation")) * bikePartsCombinationDataTable.Rows[i].Field<int>("qtty");
            }
            return quantity;
        }
        private void dataGridViewStock_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int rowIndex = e.RowIndex;
            if (rowIndex >= 0)
            {
                if (e.ColumnIndex == dataGridViewStock.Columns["detailsButton"].Index)
                {
                    int id = (int)dataGridViewStock.Rows[rowIndex].Cells["id"].Value;
                    string name = (string)dataGridViewStock.Rows[rowIndex].Cells["name"].Value;
                    string color = (string)dataGridViewStock.Rows[rowIndex].Cells["color"].Value;
                    string size = (string)dataGridViewStock.Rows[rowIndex].Cells["size"].Value;
                    int stock = (int)dataGridViewStock.Rows[rowIndex].Cells["stock"].Value;
                    int needed = (int)dataGridViewStock.Rows[rowIndex].Cells["needed"].Value;
                    int order = 0;
                    if (dataGridViewStock.Rows[rowIndex].Cells["ordered"].Value != DBNull.Value)
                    {
                        order = (int)dataGridViewStock.Rows[rowIndex].Cells["ordered"].Value;
                    }
                    int minimum = (int)dataGridViewStock.Rows[rowIndex].Cells["min_amount"].Value;

                    StockInfo stockInfo = new StockInfo(id, name, color, size, stock, needed, order, minimum);
                    StockDetail stockDetail = new StockDetail(user, stockInfo);
                    stockDetail.Show();
                    this.Close();
                }
            }
        }
    }
}
