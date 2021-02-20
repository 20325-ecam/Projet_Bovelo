
namespace ProjectBovelo
{
    partial class Order
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
            this.bp_order = new System.Windows.Forms.Button();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.comboBox2 = new System.Windows.Forms.ComboBox();
            this.bp_return = new System.Windows.Forms.Button();
            this.bp_quit = new System.Windows.Forms.Button();
            this.label_name = new System.Windows.Forms.Label();
            this.domainUpDown1 = new System.Windows.Forms.DomainUpDown();
            this.pb_basket = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pb_basket)).BeginInit();
            this.SuspendLayout();
            // 
            // bp_order
            // 
            this.bp_order.Location = new System.Drawing.Point(95, 381);
            this.bp_order.Name = "bp_order";
            this.bp_order.Size = new System.Drawing.Size(111, 41);
            this.bp_order.TabIndex = 0;
            this.bp_order.Text = "Order Now !";
            this.bp_order.UseVisualStyleBackColor = true;
            // 
            // comboBox1
            // 
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "26\'\'",
            "28\'\'"});
            this.comboBox1.Location = new System.Drawing.Point(143, 165);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(121, 24);
            this.comboBox1.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(46, 174);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 17);
            this.label1.TabIndex = 2;
            this.label1.Text = "Size";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(46, 233);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(41, 17);
            this.label2.TabIndex = 4;
            this.label2.Text = "Color";
            // 
            // comboBox2
            // 
            this.comboBox2.FormattingEnabled = true;
            this.comboBox2.Items.AddRange(new object[] {
            "Blue",
            "red",
            "green"});
            this.comboBox2.Location = new System.Drawing.Point(143, 224);
            this.comboBox2.Name = "comboBox2";
            this.comboBox2.Size = new System.Drawing.Size(121, 24);
            this.comboBox2.TabIndex = 3;
            this.comboBox2.SelectedIndexChanged += new System.EventHandler(this.comboBox2_SelectedIndexChanged);
            // 
            // bp_return
            // 
            this.bp_return.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_return.Location = new System.Drawing.Point(250, 360);
            this.bp_return.Margin = new System.Windows.Forms.Padding(4);
            this.bp_return.Name = "bp_return";
            this.bp_return.Size = new System.Drawing.Size(100, 28);
            this.bp_return.TabIndex = 8;
            this.bp_return.Text = "Return";
            this.bp_return.UseVisualStyleBackColor = true;
            this.bp_return.Click += new System.EventHandler(this.bp_return_Click);
            // 
            // bp_quit
            // 
            this.bp_quit.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.bp_quit.Location = new System.Drawing.Point(250, 403);
            this.bp_quit.Margin = new System.Windows.Forms.Padding(4);
            this.bp_quit.Name = "bp_quit";
            this.bp_quit.Size = new System.Drawing.Size(100, 28);
            this.bp_quit.TabIndex = 7;
            this.bp_quit.Text = "Quit";
            this.bp_quit.UseVisualStyleBackColor = true;
            this.bp_quit.Click += new System.EventHandler(this.bp_quit_Click);
            // 
            // label_name
            // 
            this.label_name.AutoSize = true;
            this.label_name.Font = new System.Drawing.Font("Microsoft Sans Serif", 30F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label_name.Location = new System.Drawing.Point(41, 24);
            this.label_name.Name = "label_name";
            this.label_name.Size = new System.Drawing.Size(137, 58);
            this.label_name.TabIndex = 9;
            this.label_name.Text = "Type";
            // 
            // domainUpDown1
            // 
            this.domainUpDown1.Location = new System.Drawing.Point(115, 281);
            this.domainUpDown1.Name = "domainUpDown1";
            this.domainUpDown1.Size = new System.Drawing.Size(120, 22);
            this.domainUpDown1.TabIndex = 10;
            this.domainUpDown1.Text = "domainUpDown1";
            // 
            // pb_basket
            // 
            this.pb_basket.Image = global::ProjectBovelo.Properties.Resources.index;
            this.pb_basket.Location = new System.Drawing.Point(305, 12);
            this.pb_basket.Name = "pb_basket";
            this.pb_basket.Size = new System.Drawing.Size(46, 41);
            this.pb_basket.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pb_basket.TabIndex = 12;
            this.pb_basket.TabStop = false;
            this.pb_basket.Click += new System.EventHandler(this.pb_basket_Click);
            // 
            // Order
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(363, 450);
            this.Controls.Add(this.pb_basket);
            this.Controls.Add(this.domainUpDown1);
            this.Controls.Add(this.label_name);
            this.Controls.Add(this.bp_return);
            this.Controls.Add(this.bp_quit);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.comboBox2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.comboBox1);
            this.Controls.Add(this.bp_order);
            this.Name = "Order";
            this.Text = "Order";
            ((System.ComponentModel.ISupportInitialize)(this.pb_basket)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button bp_order;
        private System.Windows.Forms.ComboBox comboBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.ComboBox comboBox2;
        private System.Windows.Forms.Button bp_return;
        private System.Windows.Forms.Button bp_quit;
        private System.Windows.Forms.Label label_name;
        private System.Windows.Forms.DomainUpDown domainUpDown1;
        private System.Windows.Forms.PictureBox pb_basket;
    }
}