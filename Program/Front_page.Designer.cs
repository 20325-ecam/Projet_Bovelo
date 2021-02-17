namespace ProjectBovelo
{
    partial class Front_page
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
            this.bp_catalog = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.bp_l_commands = new System.Windows.Forms.Button();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.bp_quit = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // bp_catalog
            // 
            this.bp_catalog.AutoSize = true;
            this.bp_catalog.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_catalog.Location = new System.Drawing.Point(295, 161);
            this.bp_catalog.Name = "bp_catalog";
            this.bp_catalog.Size = new System.Drawing.Size(254, 81);
            this.bp_catalog.TabIndex = 0;
            this.bp_catalog.Text = "Catalog";
            this.bp_catalog.UseVisualStyleBackColor = true;
            this.bp_catalog.Click += new System.EventHandler(this.bp_catalog_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("MS Gothic", 25F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(344, 42);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(150, 42);
            this.label1.TabIndex = 2;
            this.label1.Text = "BoVélo";
            // 
            // bp_l_commands
            // 
            this.bp_l_commands.AutoSize = true;
            this.bp_l_commands.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_l_commands.Location = new System.Drawing.Point(295, 280);
            this.bp_l_commands.Name = "bp_l_commands";
            this.bp_l_commands.Size = new System.Drawing.Size(254, 81);
            this.bp_l_commands.TabIndex = 3;
            this.bp_l_commands.Text = "List of commands";
            this.bp_l_commands.UseVisualStyleBackColor = true;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::ProjectBovelo.Properties.Resources.bicycle_40756_1280;
            this.pictureBox1.Location = new System.Drawing.Point(672, 22);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(165, 141);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 1;
            this.pictureBox1.TabStop = false;
            // 
            // bp_quit
            // 
            this.bp_quit.AutoSize = true;
            this.bp_quit.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_quit.Location = new System.Drawing.Point(781, 403);
            this.bp_quit.Name = "bp_quit";
            this.bp_quit.Size = new System.Drawing.Size(86, 30);
            this.bp_quit.TabIndex = 4;
            this.bp_quit.Text = "Quit";
            this.bp_quit.UseVisualStyleBackColor = true;
            this.bp_quit.Click += new System.EventHandler(this.bp_quit_Click);
            // 
            // Front_page
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(879, 445);
            this.Controls.Add(this.bp_quit);
            this.Controls.Add(this.bp_l_commands);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.bp_catalog);
            this.Name = "Front_page";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button bp_catalog;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button bp_l_commands;
        private System.Windows.Forms.Button bp_quit;
    }
}

