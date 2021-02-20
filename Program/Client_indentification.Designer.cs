
namespace ProjectBovelo
{
    partial class Client_indentification
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
            this.l_client_id = new System.Windows.Forms.Label();
            this.cb_id_client = new System.Windows.Forms.ComboBox();
            this.l_select_client = new System.Windows.Forms.Label();
            this.bp_select = new System.Windows.Forms.Button();
            this.bp_new_client = new System.Windows.Forms.Button();
            this.bp_return = new System.Windows.Forms.Button();
            this.bp_quit = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // l_client_id
            // 
            this.l_client_id.AutoSize = true;
            this.l_client_id.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.l_client_id.Location = new System.Drawing.Point(198, 9);
            this.l_client_id.Name = "l_client_id";
            this.l_client_id.Size = new System.Drawing.Size(399, 48);
            this.l_client_id.TabIndex = 0;
            this.l_client_id.Text = "Client Indentification";
            // 
            // cb_id_client
            // 
            this.cb_id_client.FormattingEnabled = true;
            this.cb_id_client.Location = new System.Drawing.Point(233, 141);
            this.cb_id_client.Name = "cb_id_client";
            this.cb_id_client.Size = new System.Drawing.Size(340, 24);
            this.cb_id_client.TabIndex = 1;
            // 
            // l_select_client
            // 
            this.l_select_client.AutoSize = true;
            this.l_select_client.Location = new System.Drawing.Point(238, 112);
            this.l_select_client.Name = "l_select_client";
            this.l_select_client.Size = new System.Drawing.Size(116, 17);
            this.l_select_client.TabIndex = 2;
            this.l_select_client.Text = "Select your client";
            // 
            // bp_select
            // 
            this.bp_select.Location = new System.Drawing.Point(354, 180);
            this.bp_select.Name = "bp_select";
            this.bp_select.Size = new System.Drawing.Size(85, 33);
            this.bp_select.TabIndex = 3;
            this.bp_select.Text = "Select";
            this.bp_select.UseVisualStyleBackColor = true;
            // 
            // bp_new_client
            // 
            this.bp_new_client.Location = new System.Drawing.Point(233, 287);
            this.bp_new_client.Name = "bp_new_client";
            this.bp_new_client.Size = new System.Drawing.Size(90, 30);
            this.bp_new_client.TabIndex = 4;
            this.bp_new_client.Text = "New client";
            this.bp_new_client.UseVisualStyleBackColor = true;
            // 
            // bp_return
            // 
            this.bp_return.Location = new System.Drawing.Point(483, 287);
            this.bp_return.Name = "bp_return";
            this.bp_return.Size = new System.Drawing.Size(90, 30);
            this.bp_return.TabIndex = 5;
            this.bp_return.Text = "Return";
            this.bp_return.UseVisualStyleBackColor = true;
            // 
            // bp_quit
            // 
            this.bp_quit.Location = new System.Drawing.Point(642, 378);
            this.bp_quit.Name = "bp_quit";
            this.bp_quit.Size = new System.Drawing.Size(90, 30);
            this.bp_quit.TabIndex = 6;
            this.bp_quit.Text = "Quit";
            this.bp_quit.UseVisualStyleBackColor = true;
            // 
            // Client_indentification
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(812, 450);
            this.Controls.Add(this.bp_quit);
            this.Controls.Add(this.bp_return);
            this.Controls.Add(this.bp_new_client);
            this.Controls.Add(this.bp_select);
            this.Controls.Add(this.l_select_client);
            this.Controls.Add(this.cb_id_client);
            this.Controls.Add(this.l_client_id);
            this.Name = "Client_indentification";
            this.Text = "Client_indentification";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label l_client_id;
        private System.Windows.Forms.ComboBox cb_id_client;
        private System.Windows.Forms.Label l_select_client;
        private System.Windows.Forms.Button bp_select;
        private System.Windows.Forms.Button bp_new_client;
        private System.Windows.Forms.Button bp_return;
        private System.Windows.Forms.Button bp_quit;
    }
}