
namespace ProjectBovelo
{
    partial class PlanningPopUp
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
            this.labelTitleName = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.buttonReturn = new System.Windows.Forms.Button();
            this.radioButtonToDo = new System.Windows.Forms.RadioButton();
            this.radioButtonInProduction = new System.Windows.Forms.RadioButton();
            this.radioButtonDone = new System.Windows.Forms.RadioButton();
            this.radioButtonDelay = new System.Windows.Forms.RadioButton();
            this.labelSize = new System.Windows.Forms.Label();
            this.labelColor = new System.Windows.Forms.Label();
            this.comboBoxMechanic = new System.Windows.Forms.ComboBox();
            this.label5 = new System.Windows.Forms.Label();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.labelBikeName = new System.Windows.Forms.Label();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // labelTitleName
            // 
            this.labelTitleName.AutoSize = true;
            this.labelTitleName.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelTitleName.Location = new System.Drawing.Point(184, 113);
            this.labelTitleName.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelTitleName.Name = "labelTitleName";
            this.labelTitleName.Size = new System.Drawing.Size(142, 25);
            this.labelTitleName.TabIndex = 0;
            this.labelTitleName.Text = "labelTitleName";
            this.labelTitleName.Click += new System.EventHandler(this.labelTitleName_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(181, 158);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(43, 17);
            this.label1.TabIndex = 1;
            this.label1.Text = "Size :";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(181, 249);
            this.label2.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(49, 17);
            this.label2.TabIndex = 2;
            this.label2.Text = "Color :";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(181, 203);
            this.label4.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(79, 17);
            this.label4.TabIndex = 3;
            this.label4.Text = "Bike Type :";
            // 
            // buttonReturn
            // 
            this.buttonReturn.Location = new System.Drawing.Point(333, 473);
            this.buttonReturn.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.buttonReturn.Name = "buttonReturn";
            this.buttonReturn.Size = new System.Drawing.Size(105, 36);
            this.buttonReturn.TabIndex = 6;
            this.buttonReturn.Text = "Return";
            this.buttonReturn.UseMnemonic = false;
            this.buttonReturn.UseVisualStyleBackColor = true;
            this.buttonReturn.Click += new System.EventHandler(this.buttonReturn_Click);
            // 
            // radioButtonToDo
            // 
            this.radioButtonToDo.AutoSize = true;
            this.radioButtonToDo.Checked = true;
            this.radioButtonToDo.Location = new System.Drawing.Point(16, 16);
            this.radioButtonToDo.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.radioButtonToDo.Name = "radioButtonToDo";
            this.radioButtonToDo.Size = new System.Drawing.Size(65, 21);
            this.radioButtonToDo.TabIndex = 7;
            this.radioButtonToDo.TabStop = true;
            this.radioButtonToDo.Text = "To Do";
            this.radioButtonToDo.UseVisualStyleBackColor = true;
            this.radioButtonToDo.CheckedChanged += new System.EventHandler(this.radioButtonToDo_CheckedChanged);
            // 
            // radioButtonInProduction
            // 
            this.radioButtonInProduction.AutoSize = true;
            this.radioButtonInProduction.Location = new System.Drawing.Point(16, 36);
            this.radioButtonInProduction.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.radioButtonInProduction.Name = "radioButtonInProduction";
            this.radioButtonInProduction.Size = new System.Drawing.Size(109, 21);
            this.radioButtonInProduction.TabIndex = 8;
            this.radioButtonInProduction.Text = "In Production";
            this.radioButtonInProduction.UseVisualStyleBackColor = true;
            this.radioButtonInProduction.CheckedChanged += new System.EventHandler(this.radioButtonInProduction_CheckedChanged);
            // 
            // radioButtonDone
            // 
            this.radioButtonDone.AutoSize = true;
            this.radioButtonDone.Location = new System.Drawing.Point(16, 55);
            this.radioButtonDone.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.radioButtonDone.Name = "radioButtonDone";
            this.radioButtonDone.Size = new System.Drawing.Size(60, 21);
            this.radioButtonDone.TabIndex = 9;
            this.radioButtonDone.Text = "Done";
            this.radioButtonDone.UseVisualStyleBackColor = true;
            this.radioButtonDone.CheckedChanged += new System.EventHandler(this.radioButtonDone_CheckedChanged);
            // 
            // radioButtonDelay
            // 
            this.radioButtonDelay.AutoSize = true;
            this.radioButtonDelay.Location = new System.Drawing.Point(16, 75);
            this.radioButtonDelay.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.radioButtonDelay.Name = "radioButtonDelay";
            this.radioButtonDelay.Size = new System.Drawing.Size(62, 21);
            this.radioButtonDelay.TabIndex = 10;
            this.radioButtonDelay.Text = "Delay";
            this.radioButtonDelay.UseVisualStyleBackColor = true;
            this.radioButtonDelay.CheckedChanged += new System.EventHandler(this.radioButtonDelay_CheckedChanged);
            // 
            // labelSize
            // 
            this.labelSize.AutoSize = true;
            this.labelSize.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelSize.Location = new System.Drawing.Point(279, 158);
            this.labelSize.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelSize.Name = "labelSize";
            this.labelSize.Size = new System.Drawing.Size(65, 17);
            this.labelSize.TabIndex = 11;
            this.labelSize.Text = "labelSize";
            this.labelSize.Click += new System.EventHandler(this.labelSize_Click);
            // 
            // labelColor
            // 
            this.labelColor.AutoSize = true;
            this.labelColor.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelColor.Location = new System.Drawing.Point(279, 249);
            this.labelColor.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelColor.Name = "labelColor";
            this.labelColor.Size = new System.Drawing.Size(71, 17);
            this.labelColor.TabIndex = 12;
            this.labelColor.Text = "labelColor";
            this.labelColor.Click += new System.EventHandler(this.labelColor_Click);
            // 
            // comboBoxMechanic
            // 
            this.comboBoxMechanic.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxMechanic.FormattingEnabled = true;
            this.comboBoxMechanic.Location = new System.Drawing.Point(333, 416);
            this.comboBoxMechanic.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.comboBoxMechanic.Name = "comboBoxMechanic";
            this.comboBoxMechanic.Size = new System.Drawing.Size(188, 24);
            this.comboBoxMechanic.TabIndex = 15;
            this.comboBoxMechanic.SelectedIndexChanged += new System.EventHandler(this.comboBoxMechanic_SelectedIndexChanged);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(179, 416);
            this.label5.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(138, 17);
            this.label5.TabIndex = 16;
            this.label5.Text = "Assigned Mechanic :";
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.radioButtonToDo);
            this.groupBox1.Controls.Add(this.radioButtonInProduction);
            this.groupBox1.Controls.Add(this.radioButtonDone);
            this.groupBox1.Controls.Add(this.radioButtonDelay);
            this.groupBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.Location = new System.Drawing.Point(173, 289);
            this.groupBox1.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Padding = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox1.Size = new System.Drawing.Size(133, 101);
            this.groupBox1.TabIndex = 17;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Progress";
            // 
            // labelBikeName
            // 
            this.labelBikeName.AutoSize = true;
            this.labelBikeName.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelBikeName.Location = new System.Drawing.Point(279, 203);
            this.labelBikeName.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.labelBikeName.Name = "labelBikeName";
            this.labelBikeName.Size = new System.Drawing.Size(102, 17);
            this.labelBikeName.TabIndex = 18;
            this.labelBikeName.Text = "labelBikeName";
            this.labelBikeName.Click += new System.EventHandler(this.labelBikeName_Click);
            // 
            // PlanningPopUp
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.labelBikeName);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.comboBoxMechanic);
            this.Controls.Add(this.labelColor);
            this.Controls.Add(this.labelSize);
            this.Controls.Add(this.buttonReturn);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.labelTitleName);
            this.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.Name = "PlanningPopUp";
            this.Text = "PlanningPopUp";
            this.Load += new System.EventHandler(this.PlanningPopUp_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label labelTitleName;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button buttonReturn;
        private System.Windows.Forms.RadioButton radioButtonToDo;
        private System.Windows.Forms.RadioButton radioButtonInProduction;
        private System.Windows.Forms.RadioButton radioButtonDone;
        private System.Windows.Forms.RadioButton radioButtonDelay;
        private System.Windows.Forms.Label labelSize;
        private System.Windows.Forms.Label labelColor;
        private System.Windows.Forms.ComboBox comboBoxMechanic;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label labelBikeName;
    }
}