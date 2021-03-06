
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
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.buttonQuit = new System.Windows.Forms.Button();
            this.radioButtonToDo = new System.Windows.Forms.RadioButton();
            this.radioButtonInProduction = new System.Windows.Forms.RadioButton();
            this.radioButtonDone = new System.Windows.Forms.RadioButton();
            this.radioButtonDelay = new System.Windows.Forms.RadioButton();
            this.labelSize = new System.Windows.Forms.Label();
            this.labelColor = new System.Windows.Forms.Label();
            this.labelCommand = new System.Windows.Forms.Label();
            this.labelDate = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // labelTitleName
            // 
            this.labelTitleName.AutoSize = true;
            this.labelTitleName.Location = new System.Drawing.Point(282, 67);
            this.labelTitleName.Name = "labelTitleName";
            this.labelTitleName.Size = new System.Drawing.Size(113, 20);
            this.labelTitleName.TabIndex = 0;
            this.labelTitleName.Text = "labelTitleName";
            this.labelTitleName.Click += new System.EventHandler(this.labelTitleName_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(56, 164);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(48, 20);
            this.label1.TabIndex = 1;
            this.label1.Text = "Size :";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(56, 232);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(54, 20);
            this.label2.TabIndex = 2;
            this.label2.Text = "Color :";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(56, 380);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(84, 20);
            this.label3.TabIndex = 4;
            this.label3.Text = "Progress : ";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(56, 290);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(110, 20);
            this.label4.TabIndex = 3;
            this.label4.Text = "Command N° :";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(149, 579);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(56, 20);
            this.label6.TabIndex = 5;
            this.label6.Text = "Date : ";
            // 
            // buttonQuit
            // 
            this.buttonQuit.Location = new System.Drawing.Point(292, 768);
            this.buttonQuit.Name = "buttonQuit";
            this.buttonQuit.Size = new System.Drawing.Size(158, 56);
            this.buttonQuit.TabIndex = 6;
            this.buttonQuit.Text = "Quit";
            this.buttonQuit.UseMnemonic = false;
            this.buttonQuit.UseVisualStyleBackColor = true;
            // 
            // radioButtonToDo
            // 
            this.radioButtonToDo.AutoSize = true;
            this.radioButtonToDo.Checked = true;
            this.radioButtonToDo.Location = new System.Drawing.Point(208, 394);
            this.radioButtonToDo.Name = "radioButtonToDo";
            this.radioButtonToDo.Size = new System.Drawing.Size(77, 24);
            this.radioButtonToDo.TabIndex = 7;
            this.radioButtonToDo.TabStop = true;
            this.radioButtonToDo.Text = "To Do";
            this.radioButtonToDo.UseVisualStyleBackColor = true;
            this.radioButtonToDo.CheckedChanged += new System.EventHandler(this.radioButtonToDo_CheckedChanged);
            // 
            // radioButtonInProduction
            // 
            this.radioButtonInProduction.AutoSize = true;
            this.radioButtonInProduction.Location = new System.Drawing.Point(208, 424);
            this.radioButtonInProduction.Name = "radioButtonInProduction";
            this.radioButtonInProduction.Size = new System.Drawing.Size(128, 24);
            this.radioButtonInProduction.TabIndex = 8;
            this.radioButtonInProduction.Text = "In Production";
            this.radioButtonInProduction.UseVisualStyleBackColor = true;
            this.radioButtonInProduction.CheckedChanged += new System.EventHandler(this.radioButtonInProduction_CheckedChanged);
            // 
            // radioButtonDone
            // 
            this.radioButtonDone.AutoSize = true;
            this.radioButtonDone.Location = new System.Drawing.Point(210, 454);
            this.radioButtonDone.Name = "radioButtonDone";
            this.radioButtonDone.Size = new System.Drawing.Size(73, 24);
            this.radioButtonDone.TabIndex = 9;
            this.radioButtonDone.Text = "Done";
            this.radioButtonDone.UseVisualStyleBackColor = true;
            this.radioButtonDone.CheckedChanged += new System.EventHandler(this.radioButtonDone_CheckedChanged);
            // 
            // radioButtonDelay
            // 
            this.radioButtonDelay.AutoSize = true;
            this.radioButtonDelay.Location = new System.Drawing.Point(210, 484);
            this.radioButtonDelay.Name = "radioButtonDelay";
            this.radioButtonDelay.Size = new System.Drawing.Size(74, 24);
            this.radioButtonDelay.TabIndex = 10;
            this.radioButtonDelay.Text = "Delay";
            this.radioButtonDelay.UseVisualStyleBackColor = true;
            this.radioButtonDelay.CheckedChanged += new System.EventHandler(this.radioButtonDelay_CheckedChanged);
            // 
            // labelSize
            // 
            this.labelSize.AutoSize = true;
            this.labelSize.Location = new System.Drawing.Point(183, 164);
            this.labelSize.Name = "labelSize";
            this.labelSize.Size = new System.Drawing.Size(73, 20);
            this.labelSize.TabIndex = 11;
            this.labelSize.Text = "labelSize";
            this.labelSize.Click += new System.EventHandler(this.labelSize_Click);
            // 
            // labelColor
            // 
            this.labelColor.AutoSize = true;
            this.labelColor.Location = new System.Drawing.Point(183, 232);
            this.labelColor.Name = "labelColor";
            this.labelColor.Size = new System.Drawing.Size(79, 20);
            this.labelColor.TabIndex = 12;
            this.labelColor.Text = "labelColor";
            this.labelColor.Click += new System.EventHandler(this.labelColor_Click);
            // 
            // labelCommand
            // 
            this.labelCommand.AutoSize = true;
            this.labelCommand.Location = new System.Drawing.Point(183, 290);
            this.labelCommand.Name = "labelCommand";
            this.labelCommand.Size = new System.Drawing.Size(115, 20);
            this.labelCommand.TabIndex = 13;
            this.labelCommand.Text = "labelCommand";
            this.labelCommand.Click += new System.EventHandler(this.labelCommand_Click);
            // 
            // labelDate
            // 
            this.labelDate.AutoSize = true;
            this.labelDate.Location = new System.Drawing.Point(232, 579);
            this.labelDate.Name = "labelDate";
            this.labelDate.Size = new System.Drawing.Size(77, 20);
            this.labelDate.TabIndex = 14;
            this.labelDate.Text = "labelDate";
            this.labelDate.Click += new System.EventHandler(this.labelDate_Click);
            // 
            // PlanningPopUp
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(701, 920);
            this.Controls.Add(this.labelDate);
            this.Controls.Add(this.labelCommand);
            this.Controls.Add(this.labelColor);
            this.Controls.Add(this.labelSize);
            this.Controls.Add(this.radioButtonDelay);
            this.Controls.Add(this.radioButtonDone);
            this.Controls.Add(this.radioButtonInProduction);
            this.Controls.Add(this.radioButtonToDo);
            this.Controls.Add(this.buttonQuit);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.labelTitleName);
            this.Name = "PlanningPopUp";
            this.Text = "PlanningPopUp";
            this.Load += new System.EventHandler(this.PlanningPopUp_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label labelTitleName;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Button buttonQuit;
        private System.Windows.Forms.RadioButton radioButtonToDo;
        private System.Windows.Forms.RadioButton radioButtonInProduction;
        private System.Windows.Forms.RadioButton radioButtonDone;
        private System.Windows.Forms.RadioButton radioButtonDelay;
        private System.Windows.Forms.Label labelSize;
        private System.Windows.Forms.Label labelColor;
        private System.Windows.Forms.Label labelCommand;
        private System.Windows.Forms.Label labelDate;
    }
}