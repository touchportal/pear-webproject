using System;
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
        string strConnection = "Server = P0RT4L\\PEAR_WEBPROJECT; Database = Pear; Integrated Security = SSPI";
        string strCommand = "SELECT * FROM userinfo WHERE email = '" + tbx_login_email.Text.Trim() + "' AND password = '" + tbx_login_password.Text.Trim() + "'";
        
        SqlConnection connection = new SqlConnection(strConnection);
        SqlCommand command = new SqlCommand(strCommand, connection);
        SqlDataReader datareader;

        connection.Open();
        datareader = command.ExecuteReader();

        if (datareader.Read())
        {
            Session["valid"] = "member";
            Response.Redirect("home.aspx");
        }
        else
        {
            Response.Redirect("Login.aspx");
        }

        datareader.Close();
        connection.Close();
    }

}