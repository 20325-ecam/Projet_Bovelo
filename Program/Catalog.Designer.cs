
namespace ProjectBovelo
{
    partial class Catalog
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
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.label7 = new System.Windows.Forms.Label();
            this.bp_quit = new System.Windows.Forms.Button();
            this.bp_return = new System.Windows.Forms.Button();
            this.pictureBox4 = new System.Windows.Forms.PictureBox();
            this.bp_client = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).BeginInit();
            this.SuspendLayout();
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.AutoSize = true;
            this.tableLayoutPanel1.CellBorderStyle = System.Windows.Forms.TableLayoutPanelCellBorderStyle.Outset;
            this.tableLayoutPanel1.ColumnCount = 2;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Absolute, 27F));
            this.tableLayoutPanel1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tableLayoutPanel1.Location = new System.Drawing.Point(13, 211);
            this.tableLayoutPanel1.Margin = new System.Windows.Forms.Padding(4);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 3;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 71F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 20F));
            this.tableLayoutPanel1.Size = new System.Drawing.Size(1103, 318);
            this.tableLayoutPanel1.TabIndex = 0;
            this.tableLayoutPanel1.Paint += new System.Windows.Forms.PaintEventHandler(this.tableLayoutPanel1_Paint_1);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Underline))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(619, 45);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(205, 58);
            this.label7.TabIndex = 4;
            this.label7.Text = "Catalog";
            // 
            // bp_quit
            // 
            this.bp_quit.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_quit.Location = new System.Drawing.Point(1305, 412);
            this.bp_quit.Margin = new System.Windows.Forms.Padding(4);
            this.bp_quit.Name = "bp_quit";
            this.bp_quit.Size = new System.Drawing.Size(100, 28);
            this.bp_quit.TabIndex = 5;
            this.bp_quit.Text = "Quit";
            this.bp_quit.UseVisualStyleBackColor = true;
            this.bp_quit.Click += new System.EventHandler(this.bp_quit_Click);
            // 
            // bp_return
            // 
            this.bp_return.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_return.Location = new System.Drawing.Point(1305, 357);
            this.bp_return.Margin = new System.Windows.Forms.Padding(4);
            this.bp_return.Name = "bp_return";
            this.bp_return.Size = new System.Drawing.Size(100, 28);
            this.bp_return.TabIndex = 6;
            this.bp_return.Text = "Return";
            this.bp_return.UseVisualStyleBackColor = true;
            this.bp_return.Click += new System.EventHandler(this.bp_return_Click);
            // 
            // pictureBox4
            // 
            this.pictureBox4.Image = global::ProjectBovelo.Properties.Resources.bicycle_40756_1280;
            this.pictureBox4.Location = new System.Drawing.Point(12, 12);
            this.pictureBox4.Name = "pictureBox4";
            this.pictureBox4.Size = new System.Drawing.Size(165, 141);
            this.pictureBox4.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox4.TabIndex = 3;
            this.pictureBox4.TabStop = false;
            // 
            // bp_client
            // 
            this.bp_client.Location = new System.Drawing.Point(1274, 24);
            this.bp_client.Name = "bp_client";
            this.bp_client.Size = new System.Drawing.Size(165, 40);
            this.bp_client.TabIndex = 7;
            this.bp_client.Text = "Client";
            this.bp_client.UseVisualStyleBackColor = true;
            this.bp_client.Click += new System.EventHandler(this.bp_client_Click);
            // 
            // Catalog
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.ClientSize = new System.Drawing.Size(1483, 1318);
            this.Controls.Add(this.bp_client);
            this.Controls.Add(this.bp_return);
            this.Controls.Add(this.bp_quit);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.pictureBox4);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "Catalog";
            this.Text = "Form2";
            this.Load += new System.EventHandler(this.Catalog_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.PictureBox pictureBox4;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Button bp_quit;
        private System.Windows.Forms.Button bp_return;
        private System.Windows.Forms.Button bp_client;
    }
}