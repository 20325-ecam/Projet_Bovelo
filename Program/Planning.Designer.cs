
namespace ProjectBovelo
{
    partial class Planning
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
            this.tableLayoutPanelTasks = new System.Windows.Forms.TableLayoutPanel();
            this.SuspendLayout();
            // 
            // tableLayoutPanelTasks
            // 
            this.tableLayoutPanelTasks.AutoSize = true;
            this.tableLayoutPanelTasks.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.tableLayoutPanelTasks.CellBorderStyle = System.Windows.Forms.TableLayoutPanelCellBorderStyle.Outset;
            this.tableLayoutPanelTasks.ColumnCount = 3;
            this.tableLayoutPanelTasks.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelTasks.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelTasks.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle());
            this.tableLayoutPanelTasks.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tableLayoutPanelTasks.Location = new System.Drawing.Point(62, 125);
            this.tableLayoutPanelTasks.Name = "tableLayoutPanelTasks";
            this.tableLayoutPanelTasks.RowCount = 3;
            this.tableLayoutPanelTasks.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelTasks.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelTasks.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanelTasks.Size = new System.Drawing.Size(8, 8);
            this.tableLayoutPanelTasks.TabIndex = 1;
            // 
            // Planning
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(624, 410);
            this.Controls.Add(this.tableLayoutPanelTasks);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "Planning";
            this.Text = "Planning";
            this.Load += new System.EventHandler(this.Planning_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TableLayoutPanel tableLayoutPanelTasks;
    }
}