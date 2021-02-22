namespace ProjectBovelo
{
    partial class CommandOverviewPage
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
            this.tableLayoutPanelCommands = new System.Windows.Forms.TableLayoutPanel();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F);
            this.label1.Location = new System.Drawing.Point(224, 34);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(334, 46);
            this.label1.TabIndex = 3;
            this.label1.Text = "List of commands";
            // 
            // tableLayoutPanelCommands
            // 
            this.tableLayoutPanelCommands.AutoSize = true;
            this.tableLayoutPanelCommands.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.tableLayoutPanelCommands.CellBorderStyle = System.Windows.Forms.TableLayoutPanelCellBorderStyle.Outset;
            this.tableLayoutPanelCommands.ColumnCount = 3;
            this.tableLayoutPanelCommands.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelCommands.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelCommands.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelCommands.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tableLayoutPanelCommands.Location = new System.Drawing.Point(112, 146);
            this.tableLayoutPanelCommands.Name = "tableLayoutPanelCommands";
            this.tableLayoutPanelCommands.RowCount = 3;
            this.tableLayoutPanelCommands.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelCommands.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelCommands.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelCommands.Size = new System.Drawing.Size(8, 8);
            this.tableLayoutPanelCommands.TabIndex = 4;
            // 
            // CommandOverviewPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.tableLayoutPanelCommands);
            this.Controls.Add(this.label1);
            this.Name = "CommandOverviewPage";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.CommandOverviewPage_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanelCommands;
    }
}