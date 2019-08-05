using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void NavbuttonHome_Click(object sender, ImageClickEventArgs e)
    {
                                                                          
    }

    protected void NavbuttonShop_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["valid"] == null)
        {
            Response.Redirect("login.aspx");
        }
        else if (Session["valid"].ToString() == "member")
        {
            Response.Redirect("cart.aspx");
        }
        else
        {
            Session["message"] = "Unidentified user, Refreshing page";
            Response.Redirect("home.aspx");
        }
    }
}
