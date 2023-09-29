using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        Label10.Visible = false;
        cn.ConnectionString = "Data Source=SAGAR-PATIL\\SQLEXPRESS;Initial Catalog=practical;Integrated Security=True";
        cn.Open();
        string sql = "insert into Login (fname,password,phoneno,email,age,favcolor,favfood)" +
                    "  values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text +
                    "','" + TextBox5.Text + "'" + ",'" + TextBox6.Text + "','" + TextBox7.Text + "');";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            Server.Transfer("index.aspx");
            cn.Close();
            Label10.Text = "connection successfull";
        }
        catch (Exception ex)
        {
            //Response.Write(ex);
            Label10.Visible = true;
            Label10.Text = "Recored is not inserted...";
        }
    }
}