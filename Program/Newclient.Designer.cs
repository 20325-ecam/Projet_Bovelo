
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
            this.textBoxmail = new System.Windows.Forms.TextBox();
            this.textBoxphone = new System.Windows.Forms.TextBox();
            this.buttonvalidate = new System.Windows.Forms.Button();
            this.textBoxaddress = new System.Windows.Forms.TextBox();
            this.textBoxVat = new System.Windows.Forms.TextBox();
            this.textBoxZipCode = new System.Windows.Forms.TextBox();
            this.textBoxCity = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(214, 125);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Name";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(214, 160);
            this.label2.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(76, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Phone number";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(215, 197);
            this.label3.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(26, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "Mail";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(215, 229);
            this.label4.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(45, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "Address";
            // 
            // textBoxname
            // 
            this.textBoxname.Location = new System.Drawing.Point(316, 125);
            this.textBoxname.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxname.Name = "textBoxname";
            this.textBoxname.Size = new System.Drawing.Size(141, 20);
            this.textBoxname.TabIndex = 4;
            this.textBoxname.TextChanged += new System.EventHandler(this.textBoxname_TextChanged);
            // 
            // textBoxmail
            // 
            this.textBoxmail.Location = new System.Drawing.Point(316, 197);
            this.textBoxmail.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxmail.MaxLength = 45;
            this.textBoxmail.Name = "textBoxmail";
            this.textBoxmail.Size = new System.Drawing.Size(141, 20);
            this.textBoxmail.TabIndex = 6;
            this.textBoxmail.TextChanged += new System.EventHandler(this.textBoxmail_TextChanged);
            // 
            // textBoxphone
            // 
            this.textBoxphone.Location = new System.Drawing.Point(316, 160);
            this.textBoxphone.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxphone.MaxLength = 15;
            this.textBoxphone.Name = "textBoxphone";
            this.textBoxphone.Size = new System.Drawing.Size(141, 20);
            this.textBoxphone.TabIndex = 7;
            this.textBoxphone.TextChanged += new System.EventHandler(this.textBoxphone_TextChanged);
            // 
            // buttonvalidate
            // 
            this.buttonvalidate.Location = new System.Drawing.Point(360, 407);
            this.buttonvalidate.Margin = new System.Windows.Forms.Padding(2);
            this.buttonvalidate.Name = "buttonvalidate";
            this.buttonvalidate.Size = new System.Drawing.Size(56, 19);
            this.buttonvalidate.TabIndex = 8;
            this.buttonvalidate.Text = "Validate";
            this.buttonvalidate.UseVisualStyleBackColor = true;
            this.buttonvalidate.Click += new System.EventHandler(this.buttonvalidate_Click);
            // 
            // textBoxaddress
            // 
            this.textBoxaddress.Location = new System.Drawing.Point(316, 229);
            this.textBoxaddress.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxaddress.MaxLength = 45;
            this.textBoxaddress.Name = "textBoxaddress";
            this.textBoxaddress.Size = new System.Drawing.Size(141, 20);
            this.textBoxaddress.TabIndex = 9;
            this.textBoxaddress.TextChanged += new System.EventHandler(this.textBoxaddress_TextChanged);
            // 
            // textBoxVat
            // 
            this.textBoxVat.Location = new System.Drawing.Point(316, 333);
            this.textBoxVat.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxVat.MaxLength = 12;
            this.textBoxVat.Name = "textBoxVat";
            this.textBoxVat.Size = new System.Drawing.Size(141, 20);
            this.textBoxVat.TabIndex = 15;
            this.textBoxVat.TextChanged += new System.EventHandler(this.textBoxVat_TextChanged);
            // 
            // textBoxZipCode
            // 
            this.textBoxZipCode.Location = new System.Drawing.Point(316, 264);
            this.textBoxZipCode.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxZipCode.MaxLength = 4;
            this.textBoxZipCode.Name = "textBoxZipCode";
            this.textBoxZipCode.Size = new System.Drawing.Size(141, 20);
            this.textBoxZipCode.TabIndex = 14;
            this.textBoxZipCode.TextChanged += new System.EventHandler(this.textBoxZipCode_TextChanged);
            // 
            // textBoxCity
            // 
            this.textBoxCity.Location = new System.Drawing.Point(316, 301);
            this.textBoxCity.Margin = new System.Windows.Forms.Padding(2);
            this.textBoxCity.MaxLength = 20;
            this.textBoxCity.Name = "textBoxCity";
            this.textBoxCity.Size = new System.Drawing.Size(141, 20);
            this.textBoxCity.TabIndex = 13;
            this.textBoxCity.TextChanged += new System.EventHandler(this.textBoxCity_TextChanged);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(215, 333);
            this.label5.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(28, 13);
            this.label5.TabIndex = 12;
            this.label5.Text = "VAT";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(215, 301);
            this.label6.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(24, 13);
            this.label6.TabIndex = 11;
            this.label6.Text = "City";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(214, 264);
            this.label7.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(50, 13);
            this.label7.TabIndex = 10;
            this.label7.Text = "Zip Code";
            // 
            // Newclient
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Controls.Add(this.textBoxVat);
            this.Controls.Add(this.textBoxZipCode);
            this.Controls.Add(this.textBoxCity);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.textBoxaddress);
            this.Controls.Add(this.buttonvalidate);
            this.Controls.Add(this.textBoxphone);
            this.Controls.Add(this.textBoxmail);
            this.Controls.Add(this.textBoxname);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Margin = new System.Windows.Forms.Padding(2);
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
        private System.Windows.Forms.TextBox textBoxmail;
        private System.Windows.Forms.TextBox textBoxphone;
        private System.Windows.Forms.Button buttonvalidate;
        private System.Windows.Forms.TextBox textBoxaddress;
        private System.Windows.Forms.TextBox textBoxVat;
        private System.Windows.Forms.TextBox textBoxZipCode;
        private System.Windows.Forms.TextBox textBoxCity;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label7;
    }
}