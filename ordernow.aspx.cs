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
        string sql = "insert into orderlist (cname,lname,address,city,pincode,phoneno,email,paymentmethod,payment)" +
                    "  values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox10.Text + "','" + TextBox5.Text +
                    "','" + TextBox4.Text + "'" + ",'" + TextBox6.Text + "','" + TextBox7.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox8.Text + "');";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            Server.Transfer("index.aspx");
            cn.Close();
            Label13.Text = "connection successfull";
        }
        catch (Exception ex)
        {
            Response.Write(ex);
            Label13.Visible = true;
            Label13.Text = "Recored is not inserted...";
        }
    }
}