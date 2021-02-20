
namespace ProjectBovelo
{
    partial class Login_staff
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
            this.bp_quit = new System.Windows.Forms.Button();
            this.cb_hide_password = new System.Windows.Forms.CheckBox();
            this.labelErrorLogin = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // textBoxID
            // 
            this.textBoxID.Location = new System.Drawing.Point(302, 158);
            this.textBoxID.Name = "textBoxID";
            this.textBoxID.Size = new System.Drawing.Size(164, 22);
            this.textBoxID.TabIndex = 0;
            // 
            // textBoxPassword
            // 
            this.textBoxPassword.Location = new System.Drawing.Point(302, 220);
            this.textBoxPassword.Name = "textBoxPassword";
            this.textBoxPassword.Size = new System.Drawing.Size(164, 22);
            this.textBoxPassword.TabIndex = 1;
            // 
            // l_Login_staff
            // 
            this.l_Login_staff.AutoSize = true;
            this.l_Login_staff.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.l_Login_staff.Location = new System.Drawing.Point(272, 9);
            this.l_Login_staff.Name = "l_Login_staff";
            this.l_Login_staff.Size = new System.Drawing.Size(148, 58);
            this.l_Login_staff.TabIndex = 2;
            this.l_Login_staff.Text = "Login";
            // 
            // l_id
            // 
            this.l_id.AutoSize = true;
            this.l_id.Location = new System.Drawing.Point(248, 158);
            this.l_id.Name = "l_id";
            this.l_id.Size = new System.Drawing.Size(21, 17);
            this.l_id.TabIndex = 3;
            this.l_id.Text = "ID";
            // 
            // l_password
            // 
            this.l_password.AutoSize = true;
            this.l_password.Location = new System.Drawing.Point(200, 223);
            this.l_password.Name = "l_password";
            this.l_password.Size = new System.Drawing.Size(69, 17);
            this.l_password.TabIndex = 4;
            this.l_password.Text = "Password";
            // 
            // bp_login
            // 
            this.bp_login.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_login.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bp_login.Location = new System.Drawing.Point(302, 323);
            this.bp_login.Margin = new System.Windows.Forms.Padding(4);
            this.bp_login.Name = "bp_login";
            this.bp_login.Size = new System.Drawing.Size(147, 72);
            this.bp_login.TabIndex = 8;
            this.bp_login.Text = "Login";
            this.bp_login.UseVisualStyleBackColor = true;
            this.bp_login.Click += new System.EventHandler(this.bp_login_Click);
            // 
            // bp_quit
            // 
            this.bp_quit.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_quit.Location = new System.Drawing.Point(608, 388);
            this.bp_quit.Margin = new System.Windows.Forms.Padding(4);
            this.bp_quit.Name = "bp_quit";
            this.bp_quit.Size = new System.Drawing.Size(100, 28);
            this.bp_quit.TabIndex = 7;
            this.bp_quit.Text = "Quit";
            this.bp_quit.UseVisualStyleBackColor = true;
            this.bp_quit.Click += new System.EventHandler(this.bp_quit_Click);
            // 
            // cb_hide_password
            // 
            this.cb_hide_password.AutoSize = true;
            this.cb_hide_password.Location = new System.Drawing.Point(501, 223);
            this.cb_hide_password.Name = "cb_hide_password";
            this.cb_hide_password.Size = new System.Drawing.Size(124, 21);
            this.cb_hide_password.TabIndex = 9;
            this.cb_hide_password.Text = "Hide Password";
            this.cb_hide_password.UseVisualStyleBackColor = true;
            this.cb_hide_password.CheckedChanged += new System.EventHandler(this.cb_hide_password_CheckedChanged);
            // 
            // labelErrorLogin
            // 
            this.labelErrorLogin.AutoSize = true;
            this.labelErrorLogin.Location = new System.Drawing.Point(354, 272);
            this.labelErrorLogin.Name = "labelErrorLogin";
            this.labelErrorLogin.Size = new System.Drawing.Size(110, 17);
            this.labelErrorLogin.TabIndex = 10;
            this.labelErrorLogin.Text = "LabelErrorLogin";
            this.labelErrorLogin.Click += new System.EventHandler(this.labelErrorLogin_Click);
            // 
            // Login_staff
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.labelErrorLogin);
            this.Controls.Add(this.cb_hide_password);
            this.Controls.Add(this.bp_login);
            this.Controls.Add(this.bp_quit);
            this.Controls.Add(this.l_password);
            this.Controls.Add(this.l_id);
            this.Controls.Add(this.l_Login_staff);
            this.Controls.Add(this.textBoxPassword);
            this.Controls.Add(this.textBoxID);
            this.Name = "Login_staff";
            this.Text = "Login_staff";
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
        private System.Windows.Forms.Button bp_quit;
        private System.Windows.Forms.CheckBox cb_hide_password;
        private System.Windows.Forms.Label labelErrorLogin;
    }
}