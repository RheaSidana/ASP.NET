using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WT_A2_P1
{
    public partial class WebFormEvents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Event_Click(object sender, EventArgs e)
        {
            Btn_Event.BackColor = System.Drawing.Color.Red;
        }
    }
}

