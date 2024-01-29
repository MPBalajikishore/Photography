using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace photography
{
    public partial class Admin : System.Web.UI.Page
    {
        SqlConnection Con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        string str = " ";
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void Btn_Submit_Click(object sender, EventArgs e)
        {
            Con.ConnectionString = "Data Source = HP\\SQLEXPRESS; Initial Catalog = photography; Integrated Security = True";
            Con.Open();
            str = "insert into Register_Table values('" + txt_bride_name.Text + "','" + txt_email.Text + "','" + txt_phone.Text + "','" + txt_city.Text + "','" + txt_date.Text + "','" + txt_event.Text + "','" + txt_location.Text + "')";
            cmd = new SqlCommand(str, Con);
            cmd.ExecuteNonQuery();
            Con.Close();
        }
    }
}