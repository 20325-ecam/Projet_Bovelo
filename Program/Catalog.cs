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
    public partial class Catalog : Form
    {
        DBConnect DBConnection = new DBConnect();
        string name;
        public Catalog()
        {
            InitializeComponent();
        }

        

        private void bp_quit_Click(object sender, EventArgs e)
        {
            //Form front_page = Application.OpenForms["Front_page"]; 
            //front_page.Close();
            //this.Close();
            if (MessageBox.Show("Exit or no?",
                           "My First Application",
                            MessageBoxButtons.YesNo,
                            MessageBoxIcon.Information) == DialogResult.Yes)
            {
                this.Close();
                Environment.Exit(1);
            }

        }

        private void bp_return_Click(object sender, EventArgs e)
        {
            Form front_page = Application.OpenForms["Front_page"]; 
            front_page.Show();
            this.Close();
        }

       
        private void bp_client_Click(object sender, EventArgs e)
        {
            this.Hide();
            Form client = new Client_indentification();
            client.Show();
        }

        private void Catalog_Load(object sender, EventArgs e)
        {
            List<AvailableBicycle> availableBikeList = new List<AvailableBicycle>();
            availableBikeList = DBConnection.SelectAvailableBikes();
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
                tableLayoutPanel1.SetRow(buttonOrder, 3 * i + 2);
                tableLayoutPanel1.SetColumn(buttonOrder, 1);
                tableLayoutPanel1.SetColumnSpan(buttonOrder, 2);
                buttonOrder.Click += new System.EventHandler(buttonOrder_Click);
                tableLayoutPanel1.Controls.Add(buttonOrder);               
            }
        }
        private void buttonOrder_Click(object sender, EventArgs e)
        {
            name = "add name of the bike";
            this.Hide();
            Form order = new Order(name);
            order.Show();
        }
    }
}
