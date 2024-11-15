using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoolingMastersPro.hvac
{
    public partial class air_conditioning_maintenance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void EmergencyHVAC_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/emergency-hvac-services" + _url);
        }

        protected void AirConditioningInstallation_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/air-conditioning-installation" + _url);
        }

        protected void AirConditioningRepair_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/air-conditioning-repair" + _url);
        }

        protected void AirConditionerReplacement_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/air-conditioner-replacement" + _url);
        }

        protected void AirDuctCleaning_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/air-ducts-cleaning" + _url);
        }

        protected void CommercialHVACService_Click(object sender, EventArgs e)
        {
            string _url = HttpContext.Current.Request.Url.Query;
            Response.Redirect("~/hvac/commercial-hvac-services" + _url);
        }
    }
}