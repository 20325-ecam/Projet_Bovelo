using System;
using System.Collections.Generic;
using System.Drawing;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public partial class Catalog : BoveloBaseForm
    {
        private List<AvailableBicycle> availableBikeList;

        public Catalog(BoveloUser user, Client client)
        {
            this.user = user;
            if (client != null)
            {
                this.client = client;
            }
            availableBikeList = DBConnection.SelectAvailableBikes();
            InitializeComponent();
        }

        private void Catalog_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillTableLayout();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user, client);
        }

        private void buttonOrder_Click(object sender, EventArgs e)
        {
            Button pushedButton = (Button)sender;
            AvailableBicycle bicycle;
            if (client != null)
            {
                for (int i = 0; i < availableBikeList.Count; i++)
                {
                    if (availableBikeList[i].id.ToString() == pushedButton.Name)
                    {
                        bicycle = availableBikeList[i];
                        OrderPage order = new OrderPage(bicycle, user, client);
                        order.Show();
                        this.Close();
                        break;
                    }
                }
            }
            else
            {
                ClientIdentification clientIdentificationPage = new ClientIdentification(user, client);
                clientIdentificationPage.Show();
                this.Close();
            }
        }

        private void FillTableLayout()
        {
            tableLayoutPanel1.RowCount = 3 * availableBikeList.Count;
            tableLayoutPanel1.ColumnCount = 3;

            for (int i = 0; i < availableBikeList.Count; i++)
            {
                Label labelName = new Label();
                labelName.Text = availableBikeList[i].name;
                labelName.AutoSize = true;
                tableLayoutPanel1.SetRow(labelName, 3 * i);
                tableLayoutPanel1.SetColumn(labelName, 1);
                tableLayoutPanel1.Controls.Add(labelName);

                TextBox labelDescription = new TextBox();
                labelDescription.Text = availableBikeList[i].description;
                labelDescription.AutoSize = true;
                labelDescription.ReadOnly = true;
                labelDescription.Multiline = true;
                labelDescription.BorderStyle = BorderStyle.None;
                labelDescription.WordWrap = true;
                labelDescription.Size = new Size(200, 80);
                tableLayoutPanel1.SetRow(labelDescription, 3 * i + 1);
                tableLayoutPanel1.SetColumn(labelDescription, 1);
                tableLayoutPanel1.Controls.Add(labelDescription);

                Label labelPrice = new Label();
                labelPrice.Text = availableBikeList[i].price.ToString() + "$";
                tableLayoutPanel1.SetRow(labelPrice, 3 * i);
                tableLayoutPanel1.SetColumn(labelPrice, 2);
                tableLayoutPanel1.Controls.Add(labelPrice);

                Button buttonOrder = new Button();
                buttonOrder.Text = "Order";
                buttonOrder.Name = availableBikeList[i].id.ToString();
                tableLayoutPanel1.SetRow(buttonOrder, 3 * i + 2);
                tableLayoutPanel1.SetColumn(buttonOrder, 1);
                tableLayoutPanel1.SetColumnSpan(buttonOrder, 2);
                buttonOrder.Click += new EventHandler(buttonOrder_Click);
                tableLayoutPanel1.Controls.Add(buttonOrder);

                PictureBox pictureBox = new PictureBox();
                pictureBox.Image = DBConnection.loadImage(availableBikeList[i].imageId);
                pictureBox.Size = new Size(280, 150);
                pictureBox.SizeMode = PictureBoxSizeMode.StretchImage;
                tableLayoutPanel1.SetRow(pictureBox, 3 * i);
                tableLayoutPanel1.SetColumn(pictureBox, 0);
                tableLayoutPanel1.SetRowSpan(pictureBox, 3);
                tableLayoutPanel1.Controls.Add(pictureBox);
            }
        }
    }
}