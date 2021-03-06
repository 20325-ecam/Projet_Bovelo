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
    public partial class PlanningPopUp : BoveloBaseForm
    {
        public PlanningPopUp(BoveloUser user)
        {
            this.user = user;
            InitializeComponent();
        }

        private void PlanningPopUp_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateLogoutUserButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
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

        private void labelCommand_Click(object sender, EventArgs e)
        {

        }

        private void labelDate_Click(object sender, EventArgs e)
        {

        }

        private void radioButtonToDo_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButtonInProduction_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButtonDone_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButtonDelay_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
