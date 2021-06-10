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
    public partial class StockDetailAddOrder : absStock
    {
        DataTable StockProviderInfo;
        public StockDetailAddOrder(BoveloUser user, StockInfo stockInfo)
        {
            this.user = user;
            this.stockInfo = stockInfo;
            InitializeComponent();
        }

        private void buttonConfirm_Click(object sender, EventArgs e)
        {
            stockInfo.ordered += (int)numericUpDownQuantity.Value;
            stockInfo.CalculateBalance();
            DBConnection.UpdateStock(stockInfo);
            int selectedProvider = (int)StockProviderInfo.Rows[comboBoxProvider.SelectedIndex]["id"];
            DBConnection.InsertNewPartOrder(selectedProvider, DateTime.Now, dateTimePicker1.Value, 100, stockInfo.id, (int)numericUpDownQuantity.Value);
            StockDetail stockDetail = new StockDetail(user, stockInfo);
            stockDetail.Show();
            Close();
        }

        private void StockDetailAddOrder_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToStockDetailButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
            StockProviderInfo = DBConnection.selectAllProvider();
            
            for (int i = 0; i < StockProviderInfo.Rows.Count; i++)
            {
                comboBoxProvider.Items.Add(StockProviderInfo.Rows[i]["name"]);
            }
            if (comboBoxProvider.Items.Count > 0)
            {
                comboBoxProvider.SelectedItem = comboBoxProvider.Items[0];
            }
        }
    }
}
