using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["valid"] == null)
        {

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


    protected void btn_login_submit_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Server = THEDUCKZ\\SQLEXPRESS; Database = Pear; Integrated Security = SSPI");
        SqlCommand cmd = new SqlCommand("SELECT * from userinfo WHERE email ='" + tbx_login_email.Text.Trim() + "' AND password ='" + tbx_login_password.Text.Trim() + "'",conn);

        SqlDataReader dr;
        conn.Open();
        dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            Session["valid"] = "member";
            Response.Redirect("home.aspx");
        }
        else
        {
            Response.Redirect("Login.aspx");
        }

        dr.Close();
        conn.Close();
    }

}