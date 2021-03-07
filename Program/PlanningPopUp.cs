using System;

namespace ProjectBovelo
{
    public partial class PlanningPopUp : BoveloBaseForm
    {
        Task task;
        int num;
        public PlanningPopUp(BoveloUser user, Task task)
        {
            this.user = user;
            this.task = task;
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
                radioButtonDone.Checked = true;
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
        }

        private void labelTitleName_Click(object sender, EventArgs e)
        {
        }

        private void labelSize_Click(object sender, EventArgs e)
        {
        }

        private void labelColor_Click(object sender, EventArgs e)
        {
        }

        private void labelDate_Click(object sender, EventArgs e)
        {
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
            Console.WriteLine(task.state);
            switch (task.state)
            {
                case "TO DO":
                    num = 1;
                    break;
                case "In Production":
                    num = 2;
                    break;
                case "Done":
                    num = 3;
                    break;
                case "Delay":
                    num = 4;
                    break;
            }
            DBConnection.ModifyTask(task, num);
            this.Close();
        }

        private void comboBoxMechanic_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        private void labelBikeName_Click(object sender, EventArgs e)
        {
        }
    }
}