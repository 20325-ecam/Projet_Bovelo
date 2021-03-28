using System;
using System.Drawing;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public class PageLayoutMaker
    {
        public const int locationReturnX = 700;
        public const int locationReturnY = 470;

        private static DBConnect connection = new DBConnect();

        public static void SetBasePageLayout(BoveloBaseForm form)
        {
            form.Location = new Point(100, 100);
            form.Size = new Size(850, 600);
        }

        public static void CreateHeader(Form form, Bitmap image)
        {
            PictureBox PictureBoxLogo = new PictureBox();
            PictureBoxLogo.Size = new Size(150, 100);
            PictureBoxLogo.SizeMode = PictureBoxSizeMode.StretchImage;
            PictureBoxLogo.Location = new Point(20, 20);
            PictureBoxLogo.Image = image;
            form.Controls.Add(PictureBoxLogo);
        }

        public static void CreateHeader(BoveloBaseForm form, Bitmap image, BoveloUser user)
        {
            CreateHeader(form, image);
            Label LabelUserName = new Label();
            LabelUserName.Location = new Point(650, 20);
            LabelUserName.AutoSize = true;
            LabelUserName.Text = "Logged in as " + user.firstname + " " + user.lastname;
            form.Controls.Add(LabelUserName);
        }

        public static void CreateHeader(BoveloBaseForm form, Bitmap image, BoveloUser user, Client client)
        {
            CreateHeader(form, image, user);
            Label LabelClientName = new Label();
            LabelClientName.Location = new Point(650, 50);
            LabelClientName.AutoSize = true;
            if (client != null)
            {
                LabelClientName.Text = "Client :" + client.name + " " + client.address;
                LabelClientName.Click += new EventHandler(ButtonToCart_Click);
            }
            else
            {
                LabelClientName.Text = "No client logged, click here to select one.";
                LabelClientName.Click += new EventHandler(ButtonClient_Click);
            }
            form.Controls.Add(LabelClientName);
        }

        public static void CreateQuitButton(BoveloBaseForm form)
        {
            Button buttonQuit = new Button();
            
            buttonQuit.Text = "Quit";
            buttonQuit.Location = new Point(locationReturnX, locationReturnY + 30);
            buttonQuit.Click += new EventHandler(ButtonQuit_Click);
            form.Controls.Add(buttonQuit);
        }

        public static void CreateReturnToMenusButton(BoveloBaseForm fromForm)
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(locationReturnX, locationReturnY);
            buttonReturn.Click += new EventHandler(ButtonReturnToMenus_Click);
            fromForm.Controls.Add(buttonReturn);
        }

        public static void CreateReturnToCatalogButton(BoveloBaseForm fromForm)
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(locationReturnX, locationReturnY);
            buttonReturn.Click += new EventHandler(ButtonReturnToCatalog_Click);
            fromForm.Controls.Add(buttonReturn);
        }

        public static void CreateReturnToClientSelectionButton(BoveloBaseForm fromForm)
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(locationReturnX, locationReturnY);
            buttonReturn.Click += new EventHandler(ButtonReturnToClientSelection_Click);
            fromForm.Controls.Add(buttonReturn);
        }
        public static void CreateReturnToStockButton(BoveloBaseForm fromForm)
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(locationReturnX, locationReturnY);
            buttonReturn.Click += new EventHandler(ButtonReturnToStock_Click);
            fromForm.Controls.Add(buttonReturn);
        }

        /*public static void CreateReturnToStockDetailButton(BoveloBaseForm fromForm)
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(700, 470);
            buttonReturn.Click += new EventHandler(ButtonReturnToStockDetail_Click);
            fromForm.Controls.Add(buttonReturn);
        }*/

        public static void CreateLogoutUserButton(BoveloBaseForm form)
        {
            Button buttonLogout = new Button();
            buttonLogout.Text = "Logout";
            buttonLogout.Location = new Point(locationReturnX, locationReturnY);
            buttonLogout.Click += new EventHandler(ButtonLogoutUser_Click);
            form.Controls.Add(buttonLogout);
        }

        private static void ButtonQuit_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Exit application?",
                           "Bovélo",
                            MessageBoxButtons.YesNo,
                            MessageBoxIcon.Information) == DialogResult.Yes)
            {
                Control button = (Control)sender;
                BoveloBaseForm form = (BoveloBaseForm)button.Parent;
                form.Close();
                Environment.Exit(0);
            }
        }

        private static void ButtonReturnToMenus_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            MenusSelectionPage menusSelectionPage = new MenusSelectionPage(form.user);
            menusSelectionPage.Show();
            form.Close();
        }

        private static void ButtonReturnToCatalog_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            Catalog CatalogPage = new Catalog(form.user, form.client);
            CatalogPage.Show();
            form.Close();
        }

        private static void ButtonReturnToClientSelection_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            ClientIdentification clientIdentification = new ClientIdentification(form.user, form.client);
            clientIdentification.Show();
            form.Close();
        }
        private static void ButtonReturnToStock_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            Stock stock= new Stock(form.user);
            stock.Show();
            form.Close();
        }

        /*private static void ButtonReturnToStockDetail_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            EditStock editStock = (EditStock);
            StockDetail stockDetail = new StockDetail(form.user, editStock., form.minimum, form.order);
            stockDetail.Show();
            form.Close();
        }*/

        private static void ButtonLogoutUser_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            UserLoginPage LoginPage = new UserLoginPage();
            LoginPage.Show();
            form.Close();
        }

        private static void ButtonClient_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            ClientIdentification clientIdentificationPage = new ClientIdentification(form.user, form.client);
            clientIdentificationPage.Show();
            form.Close();
        }

        private static void ButtonToCart_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            BoveloBaseForm form = (BoveloBaseForm)button.Parent;
            Cart cartPage = new Cart(form.user, form.client);
            cartPage.Show();
            form.Close();
        }
    }
}