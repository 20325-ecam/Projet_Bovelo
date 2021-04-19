
namespace ProjectBovelo
{
    partial class EditStock
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
            this.labelAddItem = new System.Windows.Forms.Label();
            this.labelRemoveItem = new System.Windows.Forms.Label();
            this.buttonValidate = new System.Windows.Forms.Button();
            this.numericUpDownAddItem = new System.Windows.Forms.NumericUpDown();
            this.numericUpDownRemoveItem = new System.Windows.Forms.NumericUpDown();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownAddItem)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownRemoveItem)).BeginInit();
            this.SuspendLayout();
            // 
            // labelAddItem
            // 
            this.labelAddItem.AutoSize = true;
            this.labelAddItem.Location = new System.Drawing.Point(195, 229);
            this.labelAddItem.Name = "labelAddItem";
            this.labelAddItem.Size = new System.Drawing.Size(235, 20);
            this.labelAddItem.TabIndex = 0;
            this.labelAddItem.Text = "Number of item to add in Stock :";
            // 
            // labelRemoveItem
            // 
            this.labelRemoveItem.AutoSize = true;
            this.labelRemoveItem.Location = new System.Drawing.Point(196, 329);
            this.labelRemoveItem.Name = "labelRemoveItem";
            this.labelRemoveItem.Size = new System.Drawing.Size(281, 20);
            this.labelRemoveItem.TabIndex = 1;
            this.labelRemoveItem.Text = "Number of item to remove from stock : ";
            // 
            // buttonValidate
            // 
            this.buttonValidate.Location = new System.Drawing.Point(306, 404);
            this.buttonValidate.Name = "buttonValidate";
            this.buttonValidate.Size = new System.Drawing.Size(142, 52);
            this.buttonValidate.TabIndex = 3;
            this.buttonValidate.Text = "Validate";
            this.buttonValidate.UseVisualStyleBackColor = true;
            this.buttonValidate.Click += new System.EventHandler(this.buttonValidate_Click);
            // 
            // numericUpDownAddItem
            // 
            this.numericUpDownAddItem.Location = new System.Drawing.Point(436, 229);
            this.numericUpDownAddItem.Maximum = new decimal(new int[] {
            1000,
            0,
            0,
            0});
            this.numericUpDownAddItem.Name = "numericUpDownAddItem";
            this.numericUpDownAddItem.Size = new System.Drawing.Size(120, 26);
            this.numericUpDownAddItem.TabIndex = 1;
            // 
            // numericUpDownRemoveItem
            // 
            this.numericUpDownRemoveItem.Location = new System.Drawing.Point(483, 327);
            this.numericUpDownRemoveItem.Name = "numericUpDownRemoveItem";
            this.numericUpDownRemoveItem.Size = new System.Drawing.Size(120, 26);
            this.numericUpDownRemoveItem.TabIndex = 2;
            // 
            // EditStock
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 650);
            this.Controls.Add(this.numericUpDownRemoveItem);
            this.Controls.Add(this.numericUpDownAddItem);
            this.Controls.Add(this.buttonValidate);
            this.Controls.Add(this.labelRemoveItem);
            this.Controls.Add(this.labelAddItem);
            this.Name = "EditStock";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "EditStock";
            this.Load += new System.EventHandler(this.EditStock_Load);
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownAddItem)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownRemoveItem)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label labelAddItem;
        private System.Windows.Forms.Label labelRemoveItem;
        private System.Windows.Forms.Button buttonValidate;
        private System.Windows.Forms.NumericUpDown numericUpDownAddItem;
        private System.Windows.Forms.NumericUpDown numericUpDownRemoveItem;
    }
}