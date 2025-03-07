using ASP_Ecom.Services;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Ecom.Views.Customer
{
    public partial class Orders : System.Web.UI.Page
    {
        BAL bal = new BAL();
        int userid;

        protected void Page_Load(object sender, EventArgs e)
        {
            userid = Convert.ToInt32(Session["UserId"]);
            if (userid == 0)
            {
                Response.Redirect("Login.aspx");
            }
            GetOrders();
        }

        public void GetOrders()
            {
            DataSet ds = bal.GetOrders(userid);
            grdOrders.DataSource = ds.Tables[0];
            grdOrders.DataBind();
        }
    }
}