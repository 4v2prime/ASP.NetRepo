using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ASP_Ecom.Services;
using ASP_Ecom;
namespace ASP_Ecom
{
    public partial class Login : System.Web.UI.Page
    {
        BAL bal = new BAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            tblUser obj = new tblUser();
            obj.Email = txtEmail.Text;
            obj.Password = txtPassword.Text;
            try
            {
                obj = bal.ValidateUser(obj);
                Session["UserId"] = obj.CustId;
                if (obj.Role.ToLower() == "admin")
                {
                    Response.Redirect("Default.aspx", false);
                }
                if (obj.Role.ToLower() == "customer")
                {
                    Response.Redirect("~/Pages/Orders.aspx");
                }
                else
                {
                    lblmsg.Text = "Invalid Email or Password";
                }
            }
            catch
            {

            }
        }
    }
}