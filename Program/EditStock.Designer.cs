
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
            this.labelCurrentStock = new System.Windows.Forms.Label();
            this.labelNewStock = new System.Windows.Forms.Label();
            this.buttonValidate = new System.Windows.Forms.Button();
            this.numericUpDownNewStock = new System.Windows.Forms.NumericUpDown();
            this.labelCurrentStockValue = new System.Windows.Forms.Label();
            this.labelMinimumRequired = new System.Windows.Forms.Label();
            this.labelMinimumRequiredValue = new System.Windows.Forms.Label();
            this.labelNewRequirment = new System.Windows.Forms.Label();
            this.numericUpDownNewRequirement = new System.Windows.Forms.NumericUpDown();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewStock)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewRequirement)).BeginInit();
            this.SuspendLayout();
            // 
            // labelCurrentStock
            // 
            this.labelCurrentStock.AutoSize = true;
            this.labelCurrentStock.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelCurrentStock.Location = new System.Drawing.Point(114, 185);
            this.labelCurrentStock.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelCurrentStock.Name = "labelCurrentStock";
            this.labelCurrentStock.Size = new System.Drawing.Size(112, 20);
            this.labelCurrentStock.TabIndex = 0;
            this.labelCurrentStock.Text = "Current stock :";
            // 
            // labelNewStock
            // 
            this.labelNewStock.AutoSize = true;
            this.labelNewStock.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelNewStock.Location = new System.Drawing.Point(114, 237);
            this.labelNewStock.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelNewStock.Name = "labelNewStock";
            this.labelNewStock.Size = new System.Drawing.Size(90, 20);
            this.labelNewStock.TabIndex = 1;
            this.labelNewStock.Text = "New stock :";
            // 
            // buttonValidate
            // 
            this.buttonValidate.Location = new System.Drawing.Point(351, 300);
            this.buttonValidate.Margin = new System.Windows.Forms.Padding(2);
            this.buttonValidate.Name = "buttonValidate";
            this.buttonValidate.Size = new System.Drawing.Size(95, 34);
            this.buttonValidate.TabIndex = 3;
            this.buttonValidate.Text = "Validate";
            this.buttonValidate.UseVisualStyleBackColor = true;
            this.buttonValidate.Click += new System.EventHandler(this.buttonValidate_Click);
            // 
            // numericUpDownNewStock
            // 
            this.numericUpDownNewStock.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.numericUpDownNewStock.Location = new System.Drawing.Point(241, 235);
            this.numericUpDownNewStock.Margin = new System.Windows.Forms.Padding(2);
            this.numericUpDownNewStock.Maximum = new decimal(new int[] {
            10000,
            0,
            0,
            0});
            this.numericUpDownNewStock.Minimum = new decimal(new int[] {
            10000,
            0,
            0,
            -2147483648});
            this.numericUpDownNewStock.Name = "numericUpDownNewStock";
            this.numericUpDownNewStock.Size = new System.Drawing.Size(80, 26);
            this.numericUpDownNewStock.TabIndex = 2;
            // 
            // labelCurrentStockValue
            // 
            this.labelCurrentStockValue.AutoSize = true;
            this.labelCurrentStockValue.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelCurrentStockValue.Location = new System.Drawing.Point(237, 185);
            this.labelCurrentStockValue.Name = "labelCurrentStockValue";
            this.labelCurrentStockValue.Size = new System.Drawing.Size(177, 20);
            this.labelCurrentStockValue.TabIndex = 4;
            this.labelCurrentStockValue.Text = "labelCurrentStockValue";
            // 
            // labelMinimumRequired
            // 
            this.labelMinimumRequired.AutoSize = true;
            this.labelMinimumRequired.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelMinimumRequired.Location = new System.Drawing.Point(347, 185);
            this.labelMinimumRequired.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelMinimumRequired.Name = "labelMinimumRequired";
            this.labelMinimumRequired.Size = new System.Drawing.Size(142, 20);
            this.labelMinimumRequired.TabIndex = 5;
            this.labelMinimumRequired.Text = "Minimum required :";
            // 
            // labelMinimumRequiredValue
            // 
            this.labelMinimumRequiredValue.AutoSize = true;
            this.labelMinimumRequiredValue.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelMinimumRequiredValue.Location = new System.Drawing.Point(510, 185);
            this.labelMinimumRequiredValue.Name = "labelMinimumRequiredValue";
            this.labelMinimumRequiredValue.Size = new System.Drawing.Size(211, 20);
            this.labelMinimumRequiredValue.TabIndex = 6;
            this.labelMinimumRequiredValue.Text = "labelMinimumRequiredValue";
            // 
            // labelNewRequirment
            // 
            this.labelNewRequirment.AutoSize = true;
            this.labelNewRequirment.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.labelNewRequirment.Location = new System.Drawing.Point(347, 237);
            this.labelNewRequirment.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelNewRequirment.Name = "labelNewRequirment";
            this.labelNewRequirment.Size = new System.Drawing.Size(137, 20);
            this.labelNewRequirment.TabIndex = 7;
            this.labelNewRequirment.Text = "New requirement :";
            // 
            // numericUpDownNewRequirement
            // 
            this.numericUpDownNewRequirement.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.numericUpDownNewRequirement.Location = new System.Drawing.Point(514, 235);
            this.numericUpDownNewRequirement.Margin = new System.Windows.Forms.Padding(2);
            this.numericUpDownNewRequirement.Maximum = new decimal(new int[] {
            10000,
            0,
            0,
            0});
            this.numericUpDownNewRequirement.Name = "numericUpDownNewRequirement";
            this.numericUpDownNewRequirement.Size = new System.Drawing.Size(80, 26);
            this.numericUpDownNewRequirement.TabIndex = 8;
            // 
            // EditStock
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(834, 561);
            this.Controls.Add(this.numericUpDownNewRequirement);
            this.Controls.Add(this.labelNewRequirment);
            this.Controls.Add(this.labelMinimumRequiredValue);
            this.Controls.Add(this.labelMinimumRequired);
            this.Controls.Add(this.labelCurrentStockValue);
            this.Controls.Add(this.numericUpDownNewStock);
            this.Controls.Add(this.buttonValidate);
            this.Controls.Add(this.labelNewStock);
            this.Controls.Add(this.labelCurrentStock);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "EditStock";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "EditStock";
            this.Load += new System.EventHandler(this.EditStock_Load);
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewStock)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDownNewRequirement)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label labelCurrentStock;
        private System.Windows.Forms.Label labelNewStock;
        private System.Windows.Forms.Button buttonValidate;
        private System.Windows.Forms.NumericUpDown numericUpDownNewStock;
        private System.Windows.Forms.Label labelCurrentStockValue;
        private System.Windows.Forms.Label labelMinimumRequired;
        private System.Windows.Forms.Label labelMinimumRequiredValue;
        private System.Windows.Forms.Label labelNewRequirment;
        private System.Windows.Forms.NumericUpDown numericUpDownNewRequirement;
    }
}