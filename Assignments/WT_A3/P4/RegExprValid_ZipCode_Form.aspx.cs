using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WT_A2_P1
{
    public partial class WebFormRequiredField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Submit_Click(object sender, EventArgs e)
        {
            Page.Validate();
            if(Page.IsValid == true)
            {
                Lbl_Response.Text = "The page is valid!";
            }
            else if(Page.IsValid == false)
            {
                Lbl_Response.Text = "The page is not valid!";
            }
        }
    }
}

