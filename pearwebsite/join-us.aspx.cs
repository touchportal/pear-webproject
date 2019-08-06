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
            
        }
        else if (Session["valid"].ToString() == "member")
        {
            Response.Redirect("staff.aspx");
        }
        else if (Session["valid"].ToString() == "admin")
        {
            Response.Redirect("adminhome.aspx");
        }
        else
        {
            Session["message"] = "Unidentified user, Refreshing page";
            Response.Redirect("home.aspx");
        }
    }
}