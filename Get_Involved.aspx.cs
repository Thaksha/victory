﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_login_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        conn.Open();
        string checkuser = "select count(*) from UserData where UserName = '" + TextBoxUserName.Text + "'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());

        if (temp == 1)
        {
          //  conn.Open();
            string checkPasswordQuery = "select Password from UserData where UserName = '" + TextBoxUserName.Text + "'";
            SqlCommand passCom = new SqlCommand(checkPasswordQuery, conn);
            string password = passCom.ExecuteScalar().ToString().Replace(" ", "");
            conn.Close();
            if (password == TextBoxPassword.Text)
            {
                Session["New"] = TextBoxUserName.Text;
                Response.Write("Password is correct");
                Response.Redirect("Volunteer.aspx");
            }

            else
            {
                Response.Write("Password is not correct");
            }
           
        }
        else
        {
            Response.Write("Username is not correct");
        }
       // conn.Close();
    }
}