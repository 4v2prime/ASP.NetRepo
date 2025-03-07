using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using Portfolio_Vishal.Serivices;

namespace Portfolio_Vishal
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SendMail obj = new SendMail();
            obj.Name = txtName.Text;
            obj.ToEmail = txtEmail.Text;
            obj.Subject = "Portfolio contact..!";
            obj.Message = txtMessage.Text;
        }

        private async Task<bool> SendEmailService(SendMail mail)
        {
            if (mail.Name!= "" && mail.ToEmail != "" && mail.Subject != "")
            {
                MailService emailService = new MailService();
                bool isSend = await emailService.SendEmailAsync(mail);
                lblMessage.InnerText = "Email Sent Successfully";
                return isSend;
            }
            return false;

        }
    }
}