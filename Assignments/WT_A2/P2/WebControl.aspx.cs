using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WT_A2_P1
{
    public partial class P2_WebControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Img_Item.Visible = false;
            Btn_Cost.Visible = false;
            Lbl_Cost.Visible = false;
        }

        protected void Lb_Items_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(Lb_Items.SelectedIndex == 0)
            {
                Img_Item.ImageUrl = "https://images.barrons.com/im-237636?width=1280&size=1";
                Lbl_Cost.Text = "30";
            }
            else if(Lb_Items.SelectedIndex == 1)
            {
                Img_Item.ImageUrl = "https://live.staticflickr.com/2848/10383709383_4d732cb452_b.jpg";
                Lbl_Cost.Text = "35";
            }
            else if(Lb_Items.SelectedIndex == 2)
            {
                Img_Item.ImageUrl = "https://www.biscuitpeople.com/media/cache/platform_full/e3616eab2e26ab6061ecab05dc60fdb5325b59b1.jpg";
                Lbl_Cost.Text = "30";
            }
            else if(Lb_Items.SelectedIndex == 3)
            {
                Img_Item.ImageUrl = "https://i.pinimg.com/originals/6a/c4/8a/6ac48a50c752569c6126c7b4e349d0f8.jpg";
                Lbl_Cost.Text = "60";
            }
            else if(Lb_Items.SelectedIndex == 4)
            {
                Img_Item.ImageUrl = "https://m.tarladalal.com/glossary/ing/hide_and_seek_DSC6290.jpg";
                Lbl_Cost.Text = "30";
            }
        }

        protected void Btn_Cost_Click(object sender, EventArgs e)
        {
            Img_Item.Visible = true;
            Btn_Cost.Visible = true;
            Lbl_Cost.Visible = true;
        }

        protected void Btn_View_Click(object sender, EventArgs e)
        {
            Img_Item.Visible = true;
            Btn_Cost.Visible = true;
        }
    }
}

