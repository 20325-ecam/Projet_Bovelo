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
    public partial class Order : BoveloBaseForm
    {
        AvailableBicycle bicycle;
        public Order(AvailableBicycle bicycle, BoveloUser user, Client client)
        {
            this.bicycle = bicycle;
            this.user = user;
            this.client = client;
            InitializeComponent();
            
        }

        private void Order_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user, client);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToCatalogButton(this);
            label_name.Text = bicycle.name;
            for (int i = 0; i< bicycle.availableColors.Count; i++)
            {
                comboBoxColor.Items.Add(bicycle.availableColors[i]);
            }
            for (int i = 0; i < bicycle.availableSizes.Count; i++)
            {
                comboBoxSize.Items.Add(bicycle.availableSizes[i]);
            }
        }

        private void buttonOrder_Click(object sender, EventArgs e)
        {
            if(comboBoxColor.SelectedItem != null && comboBoxSize.SelectedItem != null)
            {
                SingleBikeOrder singleOrder;
                int bikeId = bicycle.id;
                string bikeName = bicycle.name;
                int quantity = (int)numericUpDownQuantity.Value;
                BicycleColor color = (BicycleColor)comboBoxColor.SelectedItem;
                BicycleSize size = (BicycleSize)comboBoxSize.SelectedItem;
                int clientId = client.id;
                float totalPrice = quantity * bicycle.price;
                singleOrder = new SingleBikeOrder(bikeId, bikeName, quantity, color, size, clientId, totalPrice);
                client.AddOrderToCart(singleOrder);
                Cart cartPage = new Cart(user, client);
                cartPage.Show();
                this.Close();
            }           
        }
    }
}
