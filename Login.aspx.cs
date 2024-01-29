using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace photography
{
    public partial class Login : System.Web.UI.Page
    {
        
     
        protected void Button1_Click(object sender, EventArgs e)
        {
           if(  FormsAuthentication.Authenticate(txt_username.Text, txt_pass.Text));
            {
                FormsAuthentication.RedirectFromLoginPage(txt_username.Text, true);
                Response.Redirect("Admin.aspx");
            
            }  
                
        }
    }
}