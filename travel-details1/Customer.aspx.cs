using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Customer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnNext_click(object sender, EventArgs e)
    {
        string cs;
        cs = ConfigurationManager.ConnectionStrings["InsuranceConnectionString1"].ConnectionString;
        using (SqlConnection mycon = new SqlConnection(cs))
        {
            SqlCommand cmd = new SqlCommand("insert into Customer_Details values('" + Name.Text + "','" + Age.Text + "','" + Travellers.Text + "','" + phone.Text + "','"+ email.Text +"')", mycon);
            mycon.Open();
            cmd.ExecuteNonQuery();
            
        }
    }
}