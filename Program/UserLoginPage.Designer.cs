﻿
namespace ProjectBovelo
{
    partial class UserLoginPage
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
            this.textBoxID = new System.Windows.Forms.TextBox();
            this.textBoxPassword = new System.Windows.Forms.TextBox();
            this.l_Login_staff = new System.Windows.Forms.Label();
            this.l_id = new System.Windows.Forms.Label();
            this.l_password = new System.Windows.Forms.Label();
            this.bp_login = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // textBoxID
            // 
            this.textBoxID.Location = new System.Drawing.Point(439, 220);
            this.textBoxID.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.textBoxID.Name = "textBoxID";
            this.textBoxID.Size = new System.Drawing.Size(164, 22);
            this.textBoxID.TabIndex = 0;
            // 
            // textBoxPassword
            // 
            this.textBoxPassword.Location = new System.Drawing.Point(439, 281);
            this.textBoxPassword.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.textBoxPassword.Name = "textBoxPassword";
            this.textBoxPassword.Size = new System.Drawing.Size(164, 22);
            this.textBoxPassword.TabIndex = 1;
            // 
            // l_Login_staff
            // 
            this.l_Login_staff.AutoSize = true;
            this.l_Login_staff.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.l_Login_staff.Location = new System.Drawing.Point(428, 38);
            this.l_Login_staff.Name = "l_Login_staff";
            this.l_Login_staff.Size = new System.Drawing.Size(142, 55);
            this.l_Login_staff.TabIndex = 2;
            this.l_Login_staff.Text = "Login";
            this.l_Login_staff.TextAlign = System.Drawing.ContentAlignment.TopCenter;
            // 
            // l_id
            // 
            this.l_id.AutoSize = true;
            this.l_id.Location = new System.Drawing.Point(371, 220);
            this.l_id.Name = "l_id";
            this.l_id.Size = new System.Drawing.Size(21, 17);
            this.l_id.TabIndex = 3;
            this.l_id.Text = "ID";
            // 
            // l_password
            // 
            this.l_password.AutoSize = true;
            this.l_password.Location = new System.Drawing.Point(324, 281);
            this.l_password.Name = "l_password";
            this.l_password.Size = new System.Drawing.Size(69, 17);
            this.l_password.TabIndex = 4;
            this.l_password.Text = "Password";
            // 
            // bp_login
            // 
            this.bp_login.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_login.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_login.Location = new System.Drawing.Point(439, 383);
            this.bp_login.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.bp_login.Name = "bp_login";
            this.bp_login.Size = new System.Drawing.Size(147, 71);
            this.bp_login.TabIndex = 8;
            this.bp_login.Text = "Login";
            this.bp_login.UseVisualStyleBackColor = true;
            this.bp_login.Click += new System.EventHandler(this.bp_login_Click);
            // 
            // UserLoginPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1045, 690);
            this.Controls.Add(this.bp_login);
            this.Controls.Add(this.l_password);
            this.Controls.Add(this.l_id);
            this.Controls.Add(this.l_Login_staff);
            this.Controls.Add(this.textBoxPassword);
            this.Controls.Add(this.textBoxID);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "UserLoginPage";
            this.Text = "Bovélo";
            this.Load += new System.EventHandler(this.Login_staff_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox textBoxID;
        private System.Windows.Forms.TextBox textBoxPassword;
        private System.Windows.Forms.Label l_Login_staff;
        private System.Windows.Forms.Label l_id;
        private System.Windows.Forms.Label l_password;
        private System.Windows.Forms.Button bp_login;
    }
}