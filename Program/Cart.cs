using System;
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
            Label infoTitle = new Label();
            Label quantityTitle = new Label();
            Label priceTitle = new Label();
            Label priceTotalLabel = new Label();
            float totalPrice = 0f;

            infoTitle.Text = "Bicycle type";
            infoTitle.AutoSize = true;
            tableLayoutPanelOrder.SetRow(infoTitle, 0);
            tableLayoutPanelOrder.SetColumn(infoTitle, 0);

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

            tableLayoutPanelOrder.Controls.Add(infoTitle);
            tableLayoutPanelOrder.Controls.Add(quantityTitle);
            tableLayoutPanelOrder.Controls.Add(priceTitle);
            tableLayoutPanelOrder.Controls.Add(priceTotalLabel);

            for (int i = 0; i < client.cart.Count; i++)
            {
                Label infoLabel = new Label();
                Label quantityLabel = new Label();
                Label priceLabel = new Label();
                totalPrice += (client.cart[i].bikePrice * client.cart[i].quantity);

                infoLabel.Text = DBConnection.SelectVariationInfo(client.cart[i].variationId);
                infoLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(infoLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(infoLabel, 0);

                quantityLabel.Text = client.cart[i].quantity.ToString();
                quantityLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(quantityLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(quantityLabel, 3);

                priceLabel.Text = (client.cart[i].bikePrice * client.cart[i].quantity).ToString();
                priceLabel.AutoSize = true;
                tableLayoutPanelOrder.SetRow(priceLabel, i + 1);
                tableLayoutPanelOrder.SetColumn(priceLabel, 4);

                tableLayoutPanelOrder.Controls.Add(infoLabel);
                tableLayoutPanelOrder.Controls.Add(quantityLabel);
                tableLayoutPanelOrder.Controls.Add(priceLabel);
            }
            priceTotalLabel.Text = totalPrice.ToString();
        }

        private void buttonValidate_Click(object sender, EventArgs e)
        {
            if (client.cart.Count > 0)
            {
                Order order = new Order(client.id);
                for (int i = 0; i < client.cart.Count; i++)
                {
                    order.AddOrderItem(client.cart[i]);
                }
                DBConnection.InsertNewOrder(order);
                client.ClearCart();
                Catalog CatalogPage = new Catalog(user, client);
                CatalogPage.Show();
                this.Close();
            }
        }
    }
}