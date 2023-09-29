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
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {
            Panel2.Visible = false;
            Panel3.Visible = false;
            Label9.Visible = false;
        }
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=SAGAR-PATIL\\SQLEXPRESS;Initial Catalog=practical;Integrated Security=True";
        cn.Open();
        string sql = "select * from Login where fname ='" + TextBox1.Text + "'";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
                cn.Close();
            }
            else
            {
                Label9.Visible = true;
                Label9.Text = "User is not exist.";
            }
        }
        catch (Exception ex)
        {
            Label9.Text = "User is not exist.";
            // Response.Write(ex);
        }
    }

    protected void Button2_Click1(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=SAGAR-PATIL\\SQLEXPRESS;Initial Catalog=practical;Integrated Security=True";
        try
        {
            cn.Open();
            string food = TextBox2.Text.ToString();
            string color = TextBox3.Text.ToString();
            string sql = "select * from Login where favcolor ='" + TextBox2.Text + "' And favfood = '" + TextBox3.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Panel2.Visible = false;
                Panel3.Visible = true;
                cn.Close();
            }
            else
            {
                Label8.Text = "Security questions are not matched....";
            }

        }
        catch (Exception ex)
        {
            Label8.Text = "Security questions are not matched....";
            // Response.Write(ex);
        }
    }

    protected void Button3_Click1(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        try
        {
            cn.ConnectionString = "Data Source=SAGAR-PATIL\\SQLEXPRESS;Initial Catalog=practical;Integrated Security=True";
            cn.Open();
            string sql = "update Login set password ='" + TextBox4.Text + "' where fname ='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, cn);
            SqlDataReader dr = cmd.ExecuteReader();
            Label7.Visible = false;
            Server.Transfer("index.aspx");
            cn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex);
            Label7.Visible = true;
            Label7.Text = "Password not updated";

        }
    }
}