using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=SAGAR-PATIL\\SQLEXPRESS;Initial Catalog=practical;Integrated Security=True";
        cn.Open();
        Label4.Text = "connection successfull.";
        string sql = "select * from Login where fname ='" + TextBox3.Text + "' And password ='" + TextBox2.Text + "'";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
                Server.Transfer("index.aspx");
            else
            {
                Label4.Visible = true;
                Label4.Text = "Username and password is invalid, please enter valid informaaton..";
            }
        }
        catch (Exception ex)
        {
            Label4.Visible = true;
            Label4.Text = "connection Unsuccessfull";
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Visible = false;
    }
}