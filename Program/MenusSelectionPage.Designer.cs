namespace ProjectBovelo
{
    partial class MenusSelectionPage
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
            this.bp_planning = new System.Windows.Forms.Button();
            this.bp_stock = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // bp_catalog
            // 
            this.bp_catalog.AutoSize = true;
            this.bp_catalog.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_catalog.Location = new System.Drawing.Point(289, 132);
            this.bp_catalog.Margin = new System.Windows.Forms.Padding(2);
            this.bp_catalog.Name = "bp_catalog";
            this.bp_catalog.Size = new System.Drawing.Size(190, 66);
            this.bp_catalog.TabIndex = 0;
            this.bp_catalog.Text = "Catalog";
            this.bp_catalog.UseVisualStyleBackColor = true;
            this.bp_catalog.Click += new System.EventHandler(this.bp_catalog_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F);
            this.label1.Location = new System.Drawing.Point(309, 33);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(151, 46);
            this.label1.TabIndex = 2;
            this.label1.Text = "BoVélo";
            // 
            // bp_l_commands
            // 
            this.bp_l_commands.AutoSize = true;
            this.bp_l_commands.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_l_commands.Location = new System.Drawing.Point(289, 229);
            this.bp_l_commands.Margin = new System.Windows.Forms.Padding(2);
            this.bp_l_commands.Name = "bp_l_commands";
            this.bp_l_commands.Size = new System.Drawing.Size(190, 66);
            this.bp_l_commands.TabIndex = 3;
            this.bp_l_commands.Text = "List of commands";
            this.bp_l_commands.UseVisualStyleBackColor = true;
            this.bp_l_commands.Click += new System.EventHandler(this.bp_l_commands_Click);
            // 
            // bp_planning
            // 
            this.bp_planning.AutoSize = true;
            this.bp_planning.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_planning.Location = new System.Drawing.Point(289, 319);
            this.bp_planning.Margin = new System.Windows.Forms.Padding(2);
            this.bp_planning.Name = "bp_planning";
            this.bp_planning.Size = new System.Drawing.Size(190, 66);
            this.bp_planning.TabIndex = 5;
            this.bp_planning.Text = "Planning";
            this.bp_planning.UseVisualStyleBackColor = true;
            this.bp_planning.Click += new System.EventHandler(this.bp_planning_Click);
            // 
            // bp_stock
            // 
            this.bp_stock.AutoSize = true;
            this.bp_stock.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_stock.Location = new System.Drawing.Point(289, 411);
            this.bp_stock.Margin = new System.Windows.Forms.Padding(2);
            this.bp_stock.Name = "bp_stock";
            this.bp_stock.Size = new System.Drawing.Size(190, 66);
            this.bp_stock.TabIndex = 6;
            this.bp_stock.Text = "Stock";
            this.bp_stock.UseVisualStyleBackColor = true;
            // 
            // MenusSelectionPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.bp_stock);
            this.Controls.Add(this.bp_planning);
            this.Controls.Add(this.bp_l_commands);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.bp_catalog);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "MenusSelectionPage";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.MenusSelectionPage_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button bp_catalog;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button bp_l_commands;
        private System.Windows.Forms.Button bp_planning;
        private System.Windows.Forms.Button bp_stock;
    }
}

