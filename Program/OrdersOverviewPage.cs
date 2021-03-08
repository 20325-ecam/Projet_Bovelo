using System;
using System.Collections.Generic;
using System.Data;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public partial class OrdersOverviewPage : BoveloBaseForm
    {
        private DataTable orderDataTable;

        public OrdersOverviewPage(BoveloUser user)
        {
            this.user = user;
            orderDataTable = DBConnection.selectAllOrders();
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
            dataGridView1.DataSource = orderDataTable;

    
            // Set your desired AutoSize Mode:
            dataGridView1.Columns[0].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridView1.Columns[1].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridView1.Columns[2].AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill;
            dataGridView1.Columns[3].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridView1.Columns[4].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;

            // Now that DataGridView has calculated it's Widths; we can now store each column Width values.
            for (int i = 0; i <= dataGridView1.Columns.Count - 1; i++)
            {
                // Store Auto Sized Widths:
                int colw = dataGridView1.Columns[i].Width;

                // Remove AutoSizing:
                dataGridView1.Columns[i].AutoSizeMode = DataGridViewAutoSizeColumnMode.None;

                // Set Width to calculated AutoSize value:
                dataGridView1.Columns[i].Width = colw;           
            }

        }
    }
}