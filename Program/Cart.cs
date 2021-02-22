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
    public partial class Cart : BoveloBaseForm
    {
        public Cart(BoveloUser user, Client client)
        {
            this.user = user;
            this.client = client;
            InitializeComponent();
        }        

        private void Cart_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillOrderTable();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToCatalogButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user, client);
        }
        private void FillOrderTable()
        {
            tableLayoutPanelOrder.RowCount = client.cart.Count + 2;
            Label bikeTitle = new Label();
            Label colorTitle = new Label();
            Label sizeTitle = new Label();
            Label quantityTitle = new Label();
            Label priceTitle = new Label();
            Label priceTotalLabel = new Label();
            float totalPrice = 0f;

            bikeTitle.Text = "Bicycle type";
            bikeTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(bikeTitle, 0);
            tableLayoutPanelOrder.SetColumn(bikeTitle, 0);

            colorTitle.Text = "Bicycle color";
            colorTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(colorTitle, 0);
            tableLayoutPanelOrder.SetColumn(colorTitle, 1);

            sizeTitle.Text = "Bicycle size";
            sizeTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(sizeTitle, 0);
            tableLayoutPanelOrder.SetColumn(sizeTitle, 2);

            quantityTitle.Text = "Quantity";
            quantityTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(quantityTitle, 0);
            tableLayoutPanelOrder.SetColumn(quantityTitle, 3);

            priceTitle.Text = "Price";
            priceTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(priceTitle, 0);
            tableLayoutPanelOrder.SetColumn(priceTitle, 4);
     
            priceTotalLabel.AutoSize = true;
            tableLayoutPanelOrder.SetRow(priceTotalLabel, client.cart.Count + 2);
            tableLayoutPanelOrder.SetColumn(priceTotalLabel, 4);

            tableLayoutPanelOrder.Controls.Add(bikeTitle);
            tableLayoutPanelOrder.Controls.Add(colorTitle);
            tableLayoutPanelOrder.Controls.Add(sizeTitle);
            tableLayoutPanelOrder.Controls.Add(quantityTitle);
            tableLayoutPanelOrder.Controls.Add(priceTitle);
            tableLayoutPanelOrder.Controls.Add(priceTotalLabel);

            for (int i = 0; i < client.cart.Count; i++)
            {
                Label bikeLabel = new Label();
                Label colorLabel = new Label();
                Label sizeLabel = new Label();
                Label quantityLabel = new Label();
                Label priceLabel = new Label();
                totalPrice += client.cart[i].totalPrice;

                bikeLabel.Text = client.cart[i].bikeName;
                bikeLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(bikeLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(bikeLabel, 0);

                colorLabel.Text = client.cart[i].color.color;
                colorLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(colorLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(colorLabel, 1);

                sizeLabel.Text = client.cart[i].size.size;
                sizeLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(sizeLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(sizeLabel, 2);

                quantityLabel.Text = client.cart[i].quantity.ToString();
                quantityLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(quantityLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(quantityLabel, 3);

                priceLabel.Text = client.cart[i].totalPrice.ToString();
                priceLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(priceLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(priceLabel, 4);

                tableLayoutPanelOrder.Controls.Add(bikeLabel);
                tableLayoutPanelOrder.Controls.Add(colorLabel);
                tableLayoutPanelOrder.Controls.Add(sizeLabel);
                tableLayoutPanelOrder.Controls.Add(quantityLabel);
                tableLayoutPanelOrder.Controls.Add(priceLabel);
            }
            priceTotalLabel.Text = totalPrice.ToString();
        }

        private void buttonValidate_Click(object sender, EventArgs e)
        {
            if (client.cart.Count > 0)
            {
                WholeBikeOrder wholeBikeOrder = new WholeBikeOrder(client.id);
                for(int i = 0; i< client.cart.Count; i++)
                {
                    wholeBikeOrder.AddSingleBikeOrder(client.cart[i]);
                    wholeBikeOrder.totalPrice += client.cart[i].totalPrice;
                }
                DBConnection.InsertNewOrder(wholeBikeOrder);
                client.ClearCart();
                Catalog CatalogPage = new Catalog(user, client);
                CatalogPage.Show();
                this.Close();
            }
        }
    }
}
