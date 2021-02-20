
namespace ProjectBovelo
{
    partial class Basket
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
            this.label1 = new System.Windows.Forms.Label();
            this.Detail = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.L_donner = new System.Windows.Forms.Label();
            this.bp_return = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.pictureBox4 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(282, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(184, 58);
            this.label1.TabIndex = 0;
            this.label1.Text = "Basket";
            // 
            // Detail
            // 
            this.Detail.AutoSize = true;
            this.Detail.Location = new System.Drawing.Point(98, 150);
            this.Detail.Name = "Detail";
            this.Detail.Size = new System.Drawing.Size(44, 17);
            this.Detail.TabIndex = 1;
            this.Detail.Text = "Detail";
            this.Detail.Click += new System.EventHandler(this.Detail_Click);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(671, 398);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(117, 40);
            this.button1.TabIndex = 2;
            this.button1.Text = "Validate basket";
            this.button1.UseVisualStyleBackColor = true;
            // 
            // L_donner
            // 
            this.L_donner.AutoSize = true;
            this.L_donner.Location = new System.Drawing.Point(138, 189);
            this.L_donner.Name = "L_donner";
            this.L_donner.Size = new System.Drawing.Size(55, 17);
            this.L_donner.TabIndex = 3;
            this.L_donner.Text = "Donner";
            // 
            // bp_return
            // 
            this.bp_return.Location = new System.Drawing.Point(79, 398);
            this.bp_return.Name = "bp_return";
            this.bp_return.Size = new System.Drawing.Size(75, 23);
            this.bp_return.TabIndex = 4;
            this.bp_return.Text = "Return";
            this.bp_return.UseVisualStyleBackColor = true;
            this.bp_return.Click += new System.EventHandler(this.bp_return_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(705, 27);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(60, 17);
            this.label2.TabIndex = 5;
            this.label2.Text = "ID Client";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(245, 335);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(75, 17);
            this.label3.TabIndex = 6;
            this.label3.Text = "Total price";
            // 
            // pictureBox4
            // 
            this.pictureBox4.Image = global::ProjectBovelo.Properties.Resources.bicycle_40756_1280;
            this.pictureBox4.Location = new System.Drawing.Point(12, 9);
            this.pictureBox4.Name = "pictureBox4";
            this.pictureBox4.Size = new System.Drawing.Size(110, 96);
            this.pictureBox4.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox4.TabIndex = 7;
            this.pictureBox4.TabStop = false;
            // 
            // Basket
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.pictureBox4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.bp_return);
            this.Controls.Add(this.L_donner);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.Detail);
            this.Controls.Add(this.label1);
            this.Name = "Basket";
            this.Text = "Basket";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label Detail;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label L_donner;
        private System.Windows.Forms.Button bp_return;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.PictureBox pictureBox4;
    }
}