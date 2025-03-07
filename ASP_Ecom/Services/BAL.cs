using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace ASP_Ecom.Services
{
    public class BAL
    {
        EcomEntities db = new EcomEntities();
        public tblUser ValidateUser(tblUser obj)
        {
            try
            {
                var islog = db.tblUsers.Where(x => x.Email == obj.Email && x.Password == obj.Password).FirstOrDefault();
                if (islog != null)
                {
                    obj.CustId = islog.CustId;
                    obj.Role = islog.Role;
                    return obj;
                }
            }
            catch
            {
                return new tblUser();
            }
            return new tblUser();
        }
        public DataSet GetOrders(int custid)
        {
            // Fetch orders where CustomerId matches and IsDelete is not true (optional check)
            var orders = db.tblOrderManagements
                           .Where(x => x.CustomerId == custid )
                           .ToList();

            // Create a DataTable and define its columns
            DataTable dt = new DataTable("Orders");
            dt.Columns.Add("OrderId", typeof(int));
            dt.Columns.Add("CustomerId", typeof(int));
            dt.Columns.Add("Date", typeof(DateTime));
            dt.Columns.Add("ShippingAdd", typeof(string));
            dt.Columns.Add("Status", typeof(string));

            // Populate DataTable with order data
            foreach (var order in orders)
            {
                dt.Rows.Add(
                    order.OrderId,
                    order.CustomerId ?? (object)DBNull.Value,
                    order.Date ?? (object)DBNull.Value,
                    order.ShippingAdd ?? string.Empty,
                    order.Status ?? string.Empty
                );
            }

            // Create a DataSet and add the DataTable
            DataSet ds = new DataSet();
            ds.Tables.Add(dt);

            return ds;
        }
    }
}