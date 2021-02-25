
namespace ProjectBovelo
{
    partial class Newclient
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
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.textBoxname = new System.Windows.Forms.TextBox();
            this.textBoxfirstname = new System.Windows.Forms.TextBox();
            this.textBoxmail = new System.Windows.Forms.TextBox();
            this.textBoxphone = new System.Windows.Forms.TextBox();
            this.buttonvalidate = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(83, 133);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(45, 17);
            this.label1.TabIndex = 0;
            this.label1.Text = "Name";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(82, 176);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(70, 17);
            this.label2.TabIndex = 1;
            this.label2.Text = "Firstname";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(84, 221);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(33, 17);
            this.label3.TabIndex = 2;
            this.label3.Text = "Mail";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(84, 261);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(101, 17);
            this.label4.TabIndex = 3;
            this.label4.Text = "Phone number";
            // 
            // textBoxname
            // 
            this.textBoxname.Location = new System.Drawing.Point(219, 133);
            this.textBoxname.Name = "textBoxname";
            this.textBoxname.Size = new System.Drawing.Size(187, 22);
            this.textBoxname.TabIndex = 4;
            this.textBoxname.TextChanged += new System.EventHandler(this.textBoxname_TextChanged);
            // 
            // textBoxfirstname
            // 
            this.textBoxfirstname.Location = new System.Drawing.Point(219, 176);
            this.textBoxfirstname.Name = "textBoxfirstname";
            this.textBoxfirstname.Size = new System.Drawing.Size(187, 22);
            this.textBoxfirstname.TabIndex = 5;
            this.textBoxfirstname.TextChanged += new System.EventHandler(this.textBoxfirstname_TextChanged);
            // 
            // textBoxmail
            // 
            this.textBoxmail.Location = new System.Drawing.Point(219, 221);
            this.textBoxmail.Name = "textBoxmail";
            this.textBoxmail.Size = new System.Drawing.Size(187, 22);
            this.textBoxmail.TabIndex = 6;
            this.textBoxmail.TextChanged += new System.EventHandler(this.textBoxmail_TextChanged);
            // 
            // textBoxphone
            // 
            this.textBoxphone.Location = new System.Drawing.Point(219, 261);
            this.textBoxphone.Name = "textBoxphone";
            this.textBoxphone.Size = new System.Drawing.Size(187, 22);
            this.textBoxphone.TabIndex = 7;
            this.textBoxphone.TextChanged += new System.EventHandler(this.textBoxphone_TextChanged);
            // 
            // buttonvalidate
            // 
            this.buttonvalidate.Location = new System.Drawing.Point(286, 336);
            this.buttonvalidate.Name = "buttonvalidate";
            this.buttonvalidate.Size = new System.Drawing.Size(75, 23);
            this.buttonvalidate.TabIndex = 8;
            this.buttonvalidate.Text = "Validate";
            this.buttonvalidate.UseVisualStyleBackColor = true;
            this.buttonvalidate.Click += new System.EventHandler(this.buttonvalidate_Click);
            // 
            // Newclient
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.buttonvalidate);
            this.Controls.Add(this.textBoxphone);
            this.Controls.Add(this.textBoxmail);
            this.Controls.Add(this.textBoxfirstname);
            this.Controls.Add(this.textBoxname);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "Newclient";
            this.Text = "Newclient";
            this.Load += new System.EventHandler(this.newclient_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox textBoxname;
        private System.Windows.Forms.TextBox textBoxfirstname;
        private System.Windows.Forms.TextBox textBoxmail;
        private System.Windows.Forms.TextBox textBoxphone;
        private System.Windows.Forms.Button buttonvalidate;
    }
}