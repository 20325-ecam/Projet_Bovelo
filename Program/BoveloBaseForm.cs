using System.Windows.Forms;

namespace ProjectBovelo
{
    public class BoveloBaseForm : Form
    {
        public BoveloUser user;
        public Client client;
        public DBConnect DBConnection = new DBConnect();

        private void InitializeComponent()
        {
            this.SuspendLayout();
            // 
            // BoveloBaseForm
            // 
            this.ClientSize = new System.Drawing.Size(784, 561);
            this.Name = "BoveloBaseForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.ResumeLayout(false);

        }
    }
}