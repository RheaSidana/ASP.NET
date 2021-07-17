using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WT_A2_P1
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblDisplay.Visible = false;
        }

        protected void btnGetMessage_Clicked(object sender, EventArgs e)
        {
            LblDisplay.Text = "Welcome To BVICAM";
            LblDisplay.Visible = true;
        }
    }
}
