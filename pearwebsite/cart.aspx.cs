using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_logout_submit_Click(object sender, EventArgs e)
    {
        Session["valid"] = null;
        Response.Redirect("home.aspx");
    }
}