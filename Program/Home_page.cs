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
    public partial class Home_page : BoveloBaseForm
    {
        public Home_page()
        {
            InitializeComponent();
        }

        private void Home_page_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            CreateLayout();
        }

        private void ShowBoveloUsersLoginPage(object sender, EventArgs e)
        {
            Login_staff BoveloUsersLoginPage = new Login_staff();
            BoveloUsersLoginPage.Show();
            Hide();
        }       

        private void CreateLayout()
        {
            Label labelTitle = new Label();
            Label labelClickToStart = new Label();
            PictureBox PictureBoxHomePageLogo = new PictureBox();

            this.Click += new EventHandler(ShowBoveloUsersLoginPage);

            labelTitle.AutoSize = true;
            labelTitle.Text = "Home page";           
            labelTitle.Font = new Font("Microsoft Sans Serif", 24.2f);
            labelTitle.Location = new Point(this.Width / 2 - labelTitle.Width, 20);
            labelTitle.Click += new EventHandler(ShowBoveloUsersLoginPage);

            labelClickToStart.AutoSize = true;
            labelClickToStart.Text = "Click anywhere to start!";
            labelClickToStart.Font = new Font("Microsoft Sans Serif", 12.2f);
            labelClickToStart.Location = new Point(this.Width / 2 - labelClickToStart.Width, this.Height-100);
            labelClickToStart.Click += new EventHandler(ShowBoveloUsersLoginPage);

            PictureBoxHomePageLogo.Size = new Size(400, 300);
            PictureBoxHomePageLogo.SizeMode = PictureBoxSizeMode.StretchImage;
            PictureBoxHomePageLogo.Location = new Point(this.Width / 2 - PictureBoxHomePageLogo.Width / 2, this.Height / 2  - PictureBoxHomePageLogo.Height / 2);
            PictureBoxHomePageLogo.Image = DBConnection.loadImage(1);
            PictureBoxHomePageLogo.Click += new EventHandler(ShowBoveloUsersLoginPage);

            this.Controls.Add(labelTitle);
            this.Controls.Add(labelClickToStart);
            this.Controls.Add(PictureBoxHomePageLogo);
        }
    }
}
