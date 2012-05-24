using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            if (Page.IsValid)
            {
                this.Label1.Text = "Yay! you got it last time!";
                this.Label1.ForeColor = System.Drawing.Color.DarkOliveGreen;
                this.Label1.Font.Bold = true;
            }
            else
            {
                this.Label1.Text = "Dang! You failed last time";
                this.Label1.ForeColor = System.Drawing.Color.DarkRed;
                this.Label1.Font.Bold = true;
            }
        }
    }
}
