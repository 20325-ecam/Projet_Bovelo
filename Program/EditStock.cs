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
    /*
     * ******************************
     * ******************************
     * ******************************
     * !!!!! non lier a la DB !!!!! 
     * ******************************
     * ******************************
     * ******************************
     */
    public partial class EditStock : BoveloBaseForm
    {
        decimal stock;
        decimal minimum;
        decimal order;
        public EditStock(BoveloUser user, decimal stock, decimal minimum, decimal order)
        {
            this.user = user;
            this.stock = stock;
            this.minimum = minimum;
            this.order = order;
            InitializeComponent();
        }

        private void EditStock_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            //PageLayoutMaker.CreateReturnToStockDetailButton(this);
            CreateReturnToStockDetailButton();
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void buttonValidate_Click(object sender, EventArgs e)
        {
            decimal addItem = numericUpDownAddItem.Value;
            decimal removeItem = numericUpDownRemoveItem.Value;
            if (MessageBox.Show("are you sure to modifie the value ?",
                           "Bovélo",
                            MessageBoxButtons.YesNo,
                            MessageBoxIcon.Information) == DialogResult.Yes)
            {
                Control button = (Control)sender;
                stock = stock + addItem - removeItem;
                StockDetail stockDetail = new StockDetail(user, stock, minimum, order);
                stockDetail.Show();
                this.Close();
            }
        }

        private void CreateReturnToStockDetailButton()
        {
            Button buttonReturn = new Button();
            buttonReturn.Text = "Return";
            buttonReturn.Location = new Point(700, 470);
            buttonReturn.Click += new EventHandler(ButtonReturnToStockDetail_Click);
            this.Controls.Add(buttonReturn);
        }

        private static void ButtonReturnToStockDetail_Click(object sender, EventArgs e)
        {
            Control button = (Control)sender;
            EditStock editStock = (EditStock)button.Parent;
            StockDetail stockDetail = new StockDetail(editStock.user, editStock.stock, editStock.minimum, editStock.order);
            stockDetail.Show();
            editStock.Close();
        }


    }
}
