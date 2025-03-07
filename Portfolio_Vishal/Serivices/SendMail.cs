using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Portfolio_Vishal.Serivices
{
    public class SendMail
    {
        public string Name { get; set; }
        public string ToEmail { get; set; }
        public string Subject { get; set; }
        public string Message { get; set; }
    }
}