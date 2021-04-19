
namespace ProjectBovelo
{
    partial class Stock
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.buttonDetail = new System.Windows.Forms.Button();
            this.dataGridViewStock = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewStock)).BeginInit();
            this.SuspendLayout();
            // 
            // buttonDetail
            // 
            this.buttonDetail.Location = new System.Drawing.Point(942, 133);
            this.buttonDetail.Name = "buttonDetail";
            this.buttonDetail.Size = new System.Drawing.Size(82, 43);
            this.buttonDetail.TabIndex = 0;
            this.buttonDetail.Text = "Detail";
            this.buttonDetail.UseVisualStyleBackColor = true;
            this.buttonDetail.Click += new System.EventHandler(this.buttonDetail_Click);
            // 
            // dataGridViewStock
            // 
            this.dataGridViewStock.AllowUserToAddRows = false;
            this.dataGridViewStock.AllowUserToDeleteRows = false;
            this.dataGridViewStock.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridViewStock.Location = new System.Drawing.Point(13, 181);
            this.dataGridViewStock.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dataGridViewStock.Name = "dataGridViewStock";
            this.dataGridViewStock.RowHeadersWidth = 62;
            this.dataGridViewStock.Size = new System.Drawing.Size(1028, 675);
            this.dataGridViewStock.TabIndex = 3;
            this.dataGridViewStock.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridViewStock_CellClick);
            // 
            // Stock
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1297, 921);
            this.Controls.Add(this.dataGridViewStock);
            this.Controls.Add(this.buttonDetail);
            this.Name = "Stock";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Stock";
            this.Load += new System.EventHandler(this.Stock_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridViewStock)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button buttonDetail;
        private System.Windows.Forms.DataGridView dataGridViewStock;
    }
}