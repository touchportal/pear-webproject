using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            SqlConnection connAdd = new SqlConnection("Data Source=THEDUCKZ\\SQLEXPRESS; Initial Catalog = Pear; Integrated Security=SSPI");
            connAdd.Open();
            string mySQL = "Select * from userid";
            SqlCommand cmdAdd = new SqlCommand(mySQL, connAdd);
            SqlDataReader dr = cmdAdd.ExecuteReader();

            grid.DataSource = dr;
            grid.DataBind();

            dr.Close();

            connAdd.Close();
        }
    }

    protected void btnadd_Click(object sender, EventArgs e)
    {
        SqlConnection connAdd = new SqlConnection("Data Source=THEDUCKZ\\SQLEXPRESS; Initial Catalog = Pear; Integrated Security=SSPI");
        connAdd.Open();
        string mySQL;
        mySQL = "insert into userid(name, email, password, address, [phone number]) values('" +
                txtname.Text.Trim() + "','" +
                txtemail.Text.Trim() + "','" +
                txtpass.Text.Trim() + "','" +
                txtadd.Text.Trim() + "','" +
                txtphone.Text.Trim() + "')";
        SqlCommand cmdAdd = new SqlCommand(mySQL, connAdd);
        cmdAdd.ExecuteNonQuery();
        connAdd.Close();
        Response.Redirect("Add.aspx");
    }


    protected void adminhome_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminhome.aspx");
    }
}