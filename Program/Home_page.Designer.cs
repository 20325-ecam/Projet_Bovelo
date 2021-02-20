
namespace ProjectBovelo
{
    partial class Home_page
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
            this.L_homepage = new System.Windows.Forms.Label();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.l_clicktostart = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // L_homepage
            // 
            this.L_homepage.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.L_homepage.AutoSize = true;
            this.L_homepage.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.L_homepage.Location = new System.Drawing.Point(225, 9);
            this.L_homepage.Name = "L_homepage";
            this.L_homepage.Size = new System.Drawing.Size(289, 58);
            this.L_homepage.TabIndex = 0;
            this.L_homepage.Text = "Home Page";
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::ProjectBovelo.Properties.Resources.bicycle_40756_1280;
            this.pictureBox1.Location = new System.Drawing.Point(127, 70);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(478, 320);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 1;
            this.pictureBox1.TabStop = false;
            // 
            // l_clicktostart
            // 
            this.l_clicktostart.AutoSize = true;
            this.l_clicktostart.Location = new System.Drawing.Point(345, 405);
            this.l_clicktostart.Name = "l_clicktostart";
            this.l_clicktostart.Size = new System.Drawing.Size(85, 17);
            this.l_clicktostart.TabIndex = 2;
            this.l_clicktostart.Text = "Click to start";
            // 
            // Home_page
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.l_clicktostart);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.L_homepage);
            this.Name = "Home_page";
            this.Text = "Home page";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label L_homepage;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label l_clicktostart;
    }
}