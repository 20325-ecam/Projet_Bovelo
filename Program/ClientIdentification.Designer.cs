
namespace ProjectBovelo
{
    partial class ClientIdentification
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
            this.comboBoxClientSelection = new System.Windows.Forms.ComboBox();
            this.buttonnewclient = new System.Windows.Forms.Button();
            this.bp_select = new System.Windows.Forms.Button();
            this.l_select_client = new System.Windows.Forms.Label();
            this.l_client_id = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // comboBoxClientSelection
            // 
            this.comboBoxClientSelection.FormattingEnabled = true;
            this.comboBoxClientSelection.Location = new System.Drawing.Point(378, 221);
            this.comboBoxClientSelection.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.comboBoxClientSelection.Name = "comboBoxClientSelection";
            this.comboBoxClientSelection.Size = new System.Drawing.Size(372, 28);
            this.comboBoxClientSelection.TabIndex = 1;
            // 
            // buttonnewclient
            // 
            this.buttonnewclient.Location = new System.Drawing.Point(378, 291);
            this.buttonnewclient.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.buttonnewclient.Name = "buttonnewclient";
            this.buttonnewclient.Size = new System.Drawing.Size(102, 38);
            this.buttonnewclient.TabIndex = 3;
            this.buttonnewclient.Text = "New client";
            this.buttonnewclient.UseVisualStyleBackColor = true;
            this.buttonnewclient.Click += new System.EventHandler(this.buttonnewclient_Click);
            // 
            // bp_select
            // 
            this.bp_select.Location = new System.Drawing.Point(518, 289);
            this.bp_select.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.bp_select.Name = "bp_select";
            this.bp_select.Size = new System.Drawing.Size(96, 41);
            this.bp_select.TabIndex = 2;
            this.bp_select.Text = "Select";
            this.bp_select.UseVisualStyleBackColor = true;
            this.bp_select.Click += new System.EventHandler(this.bp_select_Click);
            // 
            // l_select_client
            // 
            this.l_select_client.AutoSize = true;
            this.l_select_client.Location = new System.Drawing.Point(374, 198);
            this.l_select_client.Name = "l_select_client";
            this.l_select_client.Size = new System.Drawing.Size(129, 20);
            this.l_select_client.TabIndex = 2;
            this.l_select_client.Text = "Select your client";
            // 
            // l_client_id
            // 
            this.l_client_id.AutoSize = true;
            this.l_client_id.Font = new System.Drawing.Font("Microsoft Sans Serif", 25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.l_client_id.Location = new System.Drawing.Point(328, 68);
            this.l_client_id.Name = "l_client_id";
            this.l_client_id.Size = new System.Drawing.Size(476, 58);
            this.l_client_id.TabIndex = 0;
            this.l_client_id.Text = "Client Indentification";
            // 
            // ClientIdentification
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1176, 862);
            this.Controls.Add(this.comboBoxClientSelection);
            this.Controls.Add(this.buttonnewclient);
            this.Controls.Add(this.bp_select);
            this.Controls.Add(this.l_select_client);
            this.Controls.Add(this.l_client_id);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "ClientIdentification";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.Client_indentification_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label l_client_id;
        private System.Windows.Forms.Label l_select_client;
        private System.Windows.Forms.Button bp_select;
        private System.Windows.Forms.Button buttonnewclient;
        private System.Windows.Forms.ComboBox comboBoxClientSelection;
    }
}