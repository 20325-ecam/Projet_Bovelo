
namespace ProjectBovelo
{
    partial class Cart
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
            this.tableLayoutPanelOrder = new System.Windows.Forms.TableLayoutPanel();
            this.buttonValidate = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // tableLayoutPanelOrder
            // 
            this.tableLayoutPanelOrder.AutoSize = true;
            this.tableLayoutPanelOrder.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.tableLayoutPanelOrder.CellBorderStyle = System.Windows.Forms.TableLayoutPanelCellBorderStyle.Outset;
            this.tableLayoutPanelOrder.ColumnCount = 5;
            this.tableLayoutPanelOrder.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelOrder.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelOrder.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelOrder.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelOrder.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelOrder.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tableLayoutPanelOrder.Location = new System.Drawing.Point(136, 117);
            this.tableLayoutPanelOrder.Name = "tableLayoutPanelOrder";
            this.tableLayoutPanelOrder.RowCount = 3;
            this.tableLayoutPanelOrder.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelOrder.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelOrder.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelOrder.Size = new System.Drawing.Size(12, 8);
            this.tableLayoutPanelOrder.TabIndex = 3;
            // 
            // buttonValidate
            // 
            this.buttonValidate.Location = new System.Drawing.Point(320, 459);
            this.buttonValidate.Margin = new System.Windows.Forms.Padding(2);
            this.buttonValidate.Name = "buttonValidate";
            this.buttonValidate.Size = new System.Drawing.Size(98, 32);
            this.buttonValidate.TabIndex = 2;
            this.buttonValidate.Text = "Validate cart";
            this.buttonValidate.UseVisualStyleBackColor = true;
            this.buttonValidate.Click += new System.EventHandler(this.buttonValidate_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F);
            this.label1.Location = new System.Drawing.Point(323, 37);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(95, 46);
            this.label1.TabIndex = 0;
            this.label1.Text = "Cart";
            // 
            // Cart
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.tableLayoutPanelOrder);
            this.Controls.Add(this.buttonValidate);
            this.Controls.Add(this.label1);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "Cart";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.Cart_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button buttonValidate;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanelOrder;
    }
}