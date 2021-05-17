using System;
using System.Collections.Generic;
using System.Windows.Forms;
using System.Data;

namespace ProjectBovelo
{
    public partial class Planning : BoveloBaseForm
    {
        private DataTable taskDataTable;
        private int selectedTaskId;
        private int selectedTaskPriority;
        private int insertedTaskId;
        private int insertedTaskPriority;

        public Planning(BoveloUser user)
        {
            this.user = user;
            taskDataTable = DBConnection.SelectAllTasks();
            InitializeComponent();
        }

        private void Planning_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillDataGridView();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void FillDataGridView()
        {
            dataGridViewTask.DataSource = taskDataTable;
            DataGridViewButtonColumn detailsButtonColumn = new DataGridViewButtonColumn();
            detailsButtonColumn.Name = "details_column";
            detailsButtonColumn.Text = "Details";
            detailsButtonColumn.UseColumnTextForButtonValue = true;
            int detailsColumnIndex = 7;
            if (dataGridViewTask.Columns["details_column"] == null)
            {
                dataGridViewTask.Columns.Insert(detailsColumnIndex, detailsButtonColumn);
            }
            DataGridViewButtonColumn selectButtonColumn = new DataGridViewButtonColumn();
            selectButtonColumn.Name = "select_column";
            selectButtonColumn.Text = "Select";
            selectButtonColumn.UseColumnTextForButtonValue = true;
            int selectColumnIndex = 8;
            if (dataGridViewTask.Columns["select_column"] == null)
            {
                dataGridViewTask.Columns.Insert(selectColumnIndex, selectButtonColumn);
            }
            DataGridViewButtonColumn insertButtonColumn = new DataGridViewButtonColumn();
            insertButtonColumn.Name = "insert_column";
            insertButtonColumn.Text = "Insert";
            insertButtonColumn.UseColumnTextForButtonValue = true;
            int insertColumnIndex = 9;
            if (dataGridViewTask.Columns["insert_column"] == null)
            {
                dataGridViewTask.Columns.Insert(insertColumnIndex, insertButtonColumn);
            }

            // Set your desired AutoSize Mode:
            dataGridViewTask.Columns["id"].Visible = false;
            dataGridViewTask.Columns["priority"].Visible = false;
            dataGridViewTask.Columns["select_column"].Visible = false;
            dataGridViewTask.Columns["insert_column"].Visible = false;

            dataGridViewTask.Columns["order_id"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["order_id"].HeaderText = "Order";
            dataGridViewTask.Columns["bike_name"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["bike_name"].HeaderText = "Bike";
            dataGridViewTask.Columns["size"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["size"].HeaderText = "Size";
            dataGridViewTask.Columns["color"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["color"].HeaderText = "Color";
            dataGridViewTask.Columns["state"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["state"].HeaderText = "State";
            dataGridViewTask.Columns["userName"].AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill;
            dataGridViewTask.Columns["userName"].HeaderText = "Mechanic";
            dataGridViewTask.Columns["details_column"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["details_column"].HeaderText = "Details";
            dataGridViewTask.Columns["select_column"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["select_column"].HeaderText = "Select";
            dataGridViewTask.Columns["insert_column"].AutoSizeMode = DataGridViewAutoSizeColumnMode.AllCells;
            dataGridViewTask.Columns["insert_column"].HeaderText = "Insert";

            // Now that DataGridView has calculated it's Widths; we can now store each column Width values.
            for (int i = 0; i < dataGridViewTask.Columns.Count; i++)
            {
                // Store Auto Sized Widths:
                int colw = dataGridViewTask.Columns[i].Width;

                // Remove AutoSizing:
                dataGridViewTask.Columns[i].AutoSizeMode = DataGridViewAutoSizeColumnMode.None;

                // Set Width to calculated AutoSize value:
                dataGridViewTask.Columns[i].Width = colw;

                dataGridViewTask.Columns[i].SortMode = DataGridViewColumnSortMode.NotSortable;
            }
        }

        private void updateDataGridView()
        {
            taskDataTable = DBConnection.SelectAllTasks();
            dataGridViewTask.DataSource = taskDataTable;
        }

        private void dataGridViewTask_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            int rowIndex = e.RowIndex;
            if (rowIndex >= 0)
            {
                if (e.ColumnIndex == dataGridViewTask.Columns["details_column"].Index)
                {
                    int id = (int)dataGridViewTask.Rows[rowIndex].Cells["id"].Value;
                    int orderId = (int)dataGridViewTask.Rows[rowIndex].Cells["order_id"].Value;
                    string bikeName = (string)dataGridViewTask.Rows[rowIndex].Cells["bike_name"].Value;
                    string bikeSize = (string)dataGridViewTask.Rows[rowIndex].Cells["size"].Value;
                    string bikeColor = (string)dataGridViewTask.Rows[rowIndex].Cells["color"].Value;
                    string state = (string)dataGridViewTask.Rows[rowIndex].Cells["state"].Value;
                    string userName = "";
                    if (dataGridViewTask.Rows[rowIndex].Cells["userName"].Value != DBNull.Value)
                    {
                        userName = (string)dataGridViewTask.Rows[rowIndex].Cells["userName"].Value;
                    }
                    Task task = new Task(id, orderId, bikeName, bikeSize, bikeColor, state, userName);
                    PlanningPopUp planningPopUp = new PlanningPopUp(user, task);
                    planningPopUp.Show();
                    this.Close();
                }
                else if (e.ColumnIndex == dataGridViewTask.Columns["select_column"].Index)
                {
                    selectedTaskId = (int)dataGridViewTask.Rows[rowIndex].Cells["id"].Value;
                    selectedTaskPriority = (int)dataGridViewTask.Rows[rowIndex].Cells["priority"].Value;
                    dataGridViewTask.Columns["insert_column"].Visible = true;
                    dataGridViewTask.Columns["select_column"].Visible = false;

                }
                else if (e.ColumnIndex == dataGridViewTask.Columns["insert_column"].Index)
                {
                    insertedTaskId = (int)dataGridViewTask.Rows[rowIndex].Cells["id"].Value;
                    insertedTaskPriority = (int)dataGridViewTask.Rows[rowIndex].Cells["priority"].Value;
                    DBConnection.updateTaskPriority(selectedTaskId, selectedTaskPriority, insertedTaskId, insertedTaskPriority);
                    updateDataGridView();
                    dataGridViewTask.Columns["insert_column"].Visible = false;
                    dataGridViewTask.Columns["select_column"].Visible = true;
                }
            }
        }

        private void startReorderMode()
        {
            dataGridViewTask.Columns["details_column"].Visible = false;
            dataGridViewTask.Columns["insert_column"].Visible = false;
            dataGridViewTask.Columns["select_column"].Visible = true;
        }

        private void endReorderMode()
        {
            dataGridViewTask.Columns["details_column"].Visible = true;
            dataGridViewTask.Columns["insert_column"].Visible = false;
            dataGridViewTask.Columns["select_column"].Visible = false;
        }

        private void buttonEdit_Click(object sender, EventArgs e)
        {
            buttonEdit.Click -= new EventHandler(buttonEdit_Click);
            buttonEdit.Click += new EventHandler(buttonFinishEdit_Click);
            buttonEdit.Text = "Finish";
            startReorderMode();
        }

        private void buttonFinishEdit_Click(object sender, EventArgs e)
        {
            buttonEdit.Click -= new EventHandler(buttonFinishEdit_Click);
            buttonEdit.Click += new EventHandler(buttonEdit_Click);
            buttonEdit.Text = "Edit";
            endReorderMode();
        }
    }
}