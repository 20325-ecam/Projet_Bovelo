using System;
using System.Data;

namespace ProjectBovelo
{
    public partial class PlanningPopUp : BoveloBaseForm
    {
        Task task;
        DataTable userTable;
        bool canUpdateStock = true;
        
        public PlanningPopUp(BoveloUser user, Task task)
        {
            this.user = user;
            this.task = task;
            userTable = DBConnection.selectAllUser();
            InitializeComponent();
        }

        private void PlanningPopUp_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            //PageLayoutMaker.CreateLogoutUserButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
            labelTitleName.Text = "Command N° " + task.orderId.ToString() + ": " + task.bikeName;
            labelSize.Text = task.bikeSize;
            labelColor.Text = task.bikeColor;
            labelBikeName.Text = task.bikeName;

            if (task.state == "In Production")
            {
                radioButtonInProduction.Checked = true;
            }
            else if (task.state == "Done")
            {
                canUpdateStock = false;
                radioButtonDone.Checked = true;
                radioButtonInProduction.Enabled = false;
                radioButtonDone.Enabled = false;
                radioButtonDelay.Enabled = false;
                radioButtonToDo.Enabled = false;
            }
            else if (task.state == "Delay")
            {
                radioButtonDelay.Checked = true;
            }
            else 
            {
                radioButtonToDo.Checked = true;
                task.state = "To Do";
            }
            
            for (int i = 0; i < userTable.Rows.Count; i++)
            {
                if ((int)userTable.Rows[i]["jobTitle"] == 1)
                {
                    comboBoxMechanic.Items.Add(userTable.Rows[i]["userName"]);
                }
            }
        }

        private void radioButtonToDo_CheckedChanged(object sender, EventArgs e)
        {
            task.state = "To Do";
        }

        private void radioButtonInProduction_CheckedChanged(object sender, EventArgs e)
        {
            task.state = "In Production";
        }

        private void radioButtonDone_CheckedChanged(object sender, EventArgs e)
        {
            task.state = "Done";
        }

        private void radioButtonDelay_CheckedChanged(object sender, EventArgs e)
        {
            task.state = "Delay";
        }

        private void buttonReturn_Click(object sender, EventArgs e)
        {
            int mechanic = -1;
            int state;
            switch (task.state)
            {
                case "To Do":
                    state = 1;
                    break;
                case "In Production":
                    state = 2;
                    break;
                case "Done":
                    state = 3;
                    break;
                case "Delay":
                    state = 4;
                    break;
                default:
                    state = 1;
                    break;
            }
            for (int i=0; i< userTable.Rows.Count; i++)
            {
                if (userTable.Rows[i]["userName"] == comboBoxMechanic.SelectedItem)
                {
                    mechanic = (int)userTable.Rows[i]["id"];
                }
                
            }
            DBConnection.ModifyTask(state, task.id, mechanic);
            if(state == 3 && canUpdateStock)
            {
                EditSockPartsAmount();
            }
            Planning planning = new Planning(user);
            planning.Show();
            this.Close();
        }

        private void EditSockPartsAmount()
        {
            int variationId = DBConnection.SelectBikeModelVariationId(task);
            DataTable combinationDataTable = DBConnection.selectCombination(variationId);
            for(int i = 0; i < combinationDataTable.Rows.Count; i++)
            {
                DBConnection.UpdateReduceStock((int)combinationDataTable.Rows[i]["part"], (int)combinationDataTable.Rows[i]["qtty"]);
            }
        }
    }
}