using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Threading.Tasks;
using System.Web;

namespace Portfolio_Vishal.Serivices
{
    public class MailService
    {
        private readonly string _email = "7arc.prime@gmail.com";
        private readonly string _password = "tnjq qbyy yxqq mjww";
        public async Task<bool> SendEmailAsync(SendMail model)
        {
            try
            {
                var smtpClient = new SmtpClient("smtp.gmail.com")
                {
                    Port = 587,
                    Credentials = new NetworkCredential(_email, _password),
                    EnableSsl = true,
                };

                var mailMessage = new MailMessage
                {
                    From = new MailAddress(model.ToEmail),
                    Subject = $"Portfolio Contact: {model.Subject}",
                    Body = $"Name: {model.Name}\nEmail: {model.ToEmail}\nMessage: {model.Message}",
                    IsBodyHtml = false,
                };
                mailMessage.To.Add(_email);

                await smtpClient.SendMailAsync(mailMessage);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}