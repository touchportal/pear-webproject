using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class join_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["valid"] == null)
        {
            Response.Redirect("join-us.aspx");
        }
        else if (Session["valid"].ToString() == "member")
        {
 
        }
        else
        {
            Session["message"] = "Unidentified user, Refreshing page";
            Response.Redirect("home.aspx");
        }
    }
}