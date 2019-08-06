using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminhome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void modify_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx");
    }

    protected void add_Click(object sender, EventArgs e)
    {
        Response.Redirect("add.aspx");
    }

    protected void delete_Click(object sender, EventArgs e)
    {
        Response.Redirect("delete.aspx");
    }
}