﻿using System;

namespace ProjectBovelo
{
    public partial class OrderPage : BoveloBaseForm
    {
        private AvailableBicycle bicycle;

        public OrderPage(AvailableBicycle bicycle, BoveloUser user, Client client)
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
            for (int i = 0; i < bicycle.availableColors.Count; i++)
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
            if (comboBoxColor.SelectedItem != null && comboBoxSize.SelectedItem != null)
            {
                OrderItem orderItem;
                int bikeId = bicycle.id;
                string bikeName = bicycle.name;
                int quantity = (int)numericUpDownQuantity.Value;
                BicycleColor color = (BicycleColor)comboBoxColor.SelectedItem;
                BicycleSize size = (BicycleSize)comboBoxSize.SelectedItem;
                float bikePrice = bicycle.price;
                orderItem = new OrderItem(bikeId, bikeName, color, size, quantity, bikePrice);
                client.AddOrderToCart(orderItem);
                Cart cartPage = new Cart(user, client);
                cartPage.Show();
                this.Close();
            }
        }
    }
}