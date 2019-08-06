using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Delete : System.Web.UI.Page
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

            ddl.DataSource = dr;
            ddl.DataTextField = "name";
            ddl.DataValueField = "name";
            ddl.DataBind();
            ddl.Items.Insert(0, new ListItem("Select user", ""));
            dr.Close();

            SqlDataReader dr2 = cmdAdd.ExecuteReader();
            grid.DataSource = dr2;
            grid.DataBind();


            dr2.Close();
            connAdd.Close();

        }
    }

    protected void btndelete_Click(object sender, EventArgs e)
    {
        SqlConnection connAdd = new SqlConnection("Data Source=THEDUCKZ\\SQLEXPRESS; Initial Catalog = Pear; Integrated Security=SSPI");
        connAdd.Open();
        string mySQL;
        mySQL = "Delete from userid where name ='" + ddl.SelectedValue + "'";
        SqlCommand cmdAdd = new SqlCommand(mySQL, connAdd);
        cmdAdd.ExecuteNonQuery();
        connAdd.Close();
        Response.Redirect("Delete.aspx");
    }

    protected void ddl_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection connAdd = new SqlConnection("Data Source=THEDUCKZ\\SQLEXPRESS; Initial Catalog = Pear; Integrated Security=SSPI");
        connAdd.Open();
        string mySQL;
        mySQL = "select * from userid where name ='" + ddl.SelectedValue + "'";
        SqlCommand cmdAdd = new SqlCommand(mySQL, connAdd);
        SqlDataReader dr = cmdAdd.ExecuteReader();

        if (dr.Read())
        {
            txtname.Text = dr["name"].ToString();
            txtemail.Text = dr["email"].ToString();
            txtpass.Text = dr["password"].ToString();
            txtadd.Text = dr["address"].ToString();
            txtphone.Text = dr["phone Number"].ToString();
        }


        dr.Close();
        connAdd.Close();

    }

    protected void adminhome_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminhome.aspx");
    }
}