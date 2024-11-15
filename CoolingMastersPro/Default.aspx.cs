using CoolingMastersPro.Utils;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoolingMastersPro
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void About_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/about-us" + _url);

        }

        protected void Services_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/services" + _url);
        }

        protected void FAQ_Click(object sender, EventArgs e)
        {

        }

        protected void Blog_Click(object sender, EventArgs e)
        {

        }

        protected void Home_Click(object sender, EventArgs e)
        {

        }

        protected void ContactUs_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/contact-us" + _url);
        }

        protected void BookNow_Click(object sender, EventArgs e)
        {
            string name = Request.Form["name"];
            string email = Request.Form["email"];
            string number = Request.Form["number"];
            string appointment = Request.Form["appointment-type"];
            Email.SentEmaill(name,email,number,appointment);

        }
    }
}