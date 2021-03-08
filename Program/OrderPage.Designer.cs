
namespace ProjectBovelo
{
    partial class OrderPage
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
            this.buttonOrder = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label_name = new System.Windows.Forms.Label();
            this.comboBoxSize = new System.Windows.Forms.ComboBox();
            this.comboBoxColor = new System.Windows.Forms.ComboBox();
            this.numericUpDownQuantity = new System.Windows.Forms.NumericUpDown();
            this.label3 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownQuantity)).BeginInit();
            this.SuspendLayout();
            // 
            // buttonOrder
            // 
            this.buttonOrder.Location = new System.Drawing.Point(331, 300);
            this.buttonOrder.Margin = new System.Windows.Forms.Padding(2);
            this.buttonOrder.Name = "buttonOrder";
            this.buttonOrder.Size = new System.Drawing.Size(83, 33);
            this.buttonOrder.TabIndex = 0;
            this.buttonOrder.Text = "Order Now !";
            this.buttonOrder.UseVisualStyleBackColor = true;
            this.buttonOrder.Click += new System.EventHandler(this.buttonOrder_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(262, 150);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(33, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "Size :";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(262, 198);
            this.label2.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(37, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Color :";
            // 
            // label_name
            // 
            this.label_name.AutoSize = true;
            this.label_name.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label_name.Location = new System.Drawing.Point(323, 35);
            this.label_name.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label_name.Name = "label_name";
            this.label_name.Size = new System.Drawing.Size(108, 46);
            this.label_name.TabIndex = 9;
            this.label_name.Text = "Type";
            // 
            // comboBoxSize
            // 
            this.comboBoxSize.FormattingEnabled = true;
            this.comboBoxSize.Location = new System.Drawing.Point(320, 147);
            this.comboBoxSize.Name = "comboBoxSize";
            this.comboBoxSize.Size = new System.Drawing.Size(121, 21);
            this.comboBoxSize.TabIndex = 13;
            // 
            // comboBoxColor
            // 
            this.comboBoxColor.FormattingEnabled = true;
            this.comboBoxColor.Location = new System.Drawing.Point(320, 195);
            this.comboBoxColor.Name = "comboBoxColor";
            this.comboBoxColor.Size = new System.Drawing.Size(121, 21);
            this.comboBoxColor.TabIndex = 14;
            // 
            // numericUpDownQuantity
            // 
            this.numericUpDownQuantity.Location = new System.Drawing.Point(320, 245);
            this.numericUpDownQuantity.Maximum = new decimal(new int[] {
            5,
            0,
            0,
            0});
            this.numericUpDownQuantity.Minimum = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.numericUpDownQuantity.Name = "numericUpDownQuantity";
            this.numericUpDownQuantity.Size = new System.Drawing.Size(120, 20);
            this.numericUpDownQuantity.TabIndex = 15;
            this.numericUpDownQuantity.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(262, 247);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(52, 13);
            this.label3.TabIndex = 16;
            this.label3.Text = "Quantity :";
            // 
            // OrderPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.numericUpDownQuantity);
            this.Controls.Add(this.comboBoxColor);
            this.Controls.Add(this.comboBoxSize);
            this.Controls.Add(this.label_name);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.buttonOrder);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "OrderPage";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.Order_Load);
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownQuantity)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button buttonOrder;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label_name;
        private System.Windows.Forms.ComboBox comboBoxSize;
        private System.Windows.Forms.ComboBox comboBoxColor;
        private System.Windows.Forms.NumericUpDown numericUpDownQuantity;
        private System.Windows.Forms.Label label3;
    }
}