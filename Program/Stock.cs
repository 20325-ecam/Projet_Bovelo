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
        decimal stock = 2;
        decimal minimum = 1;
        //int buy = 3;
        decimal order = 0;

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
            DataGridViewButtonColumn detailsButtonColumn = new DataGridViewButtonColumn();
            detailsButtonColumn.Name = "details_column";
            detailsButtonColumn.Text = "Details";
            detailsButtonColumn.UseColumnTextForButtonValue = true;
            int detailsColumnIndex = 10;
            if (dataGridViewStock.Columns["details_column"] == null)
            {
                dataGridViewStock.Columns.Insert(detailsColumnIndex, detailsButtonColumn);
            }
            // Set your desired AutoSize Mode:
            dataGridViewStock.Columns["id"].Visible = true;
            dataGridViewStock.Columns["balance"].Visible = false;
            dataGridViewStock.Columns["details"].Visible = false;

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
            dataGridViewStock.Columns["min_amount"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["min_amount"].HeaderText = "Min amount";
            dataGridViewStock.Columns["details"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["details"].HeaderText = "Details";
            dataGridViewStock.Columns["details_column"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewStock.Columns["details_column"].HeaderText = "Details button";

            /*for (int i = 0; i < dataGridViewStock.Columns.Count; i++)
            {
                int colw = dataGridViewStock.Columns[i].Width;
                dataGridViewStock.Columns[i].AutoSizeMode = DataGridViewAutoSizeColumnMode.None;
                dataGridViewStock.Columns[i].SortMode = DataGridViewColumnSortMode.NotSortable;
            }*/
        }

        private void dataGridViewStock_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int rowIndex = e.RowIndex;
            if (rowIndex >= 0)
            {
                if (e.ColumnIndex == dataGridViewStock.Columns["details_column"].Index)
                {
                    int id = (int)dataGridViewStock.Rows[rowIndex].Cells["id"].Value;

                    int stock = (int)dataGridViewStock.Rows[rowIndex].Cells["stock"].Value;
                    int minimum = (int)dataGridViewStock.Rows[rowIndex].Cells["min_amount"].Value;
                    //int order = (int)dataGridViewStock.Rows[rowIndex].Cells["ordered"].Value;

                    StockDetail stockDetail = new StockDetail(user, stock, minimum, order);
                    stockDetail.Show();
                    this.Close();
                }
            }
        }

        private void buttonDetail_Click(object sender, EventArgs e)
        {
            StockDetail stockDetail = new StockDetail(user, stock, minimum, order);
            stockDetail.Show();
            this.Close();
        }
    }
}
