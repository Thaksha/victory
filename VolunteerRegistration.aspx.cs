using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        string str = "select count(*) from UserData";
        SqlCommand com = new SqlCommand(str, conn);
        conn.Open();
        int count = Convert.ToInt16(com.ExecuteScalar()) + 1;
        TextBox1.Text = "000" + count;
        conn.Close();
        
        
        if(IsPostBack)
        {
            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from UserData where UserName = '"+TextBoxUN.Text+"'";
            SqlCommand com1 = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("User already exists");
            }
            conn.Close();

        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
          
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into UserData (ID, UserName, Email,Password, Country) values(@ID, @Uname, @email, @password, @country)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@ID", TextBox1.Text);
            com.Parameters.AddWithValue("@Uname", TextBoxUN.Text);
            com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
            com.Parameters.AddWithValue("@password", TextBoxPass.Text);
            com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());
            
            com.ExecuteNonQuery();
            Response.Redirect("Manager.aspx");
            Response.Write("Registration is successful");
            conn.Close();
        } 
        catch(Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }
}