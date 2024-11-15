using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.UI;

namespace CoolingMastersPro
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            RoutePage(RouteTable.Routes);
        }

        static void RoutePage(RouteCollection routes)
        {
            routes.MapPageRoute("AboutUs", "about-us", "~/AboutUs.aspx");
            routes.MapPageRoute("ContactUs", "contact-us", "~/ContactUs.aspx");
            routes.MapPageRoute("Services", "services", "~/hvac/services.aspx");
            routes.MapPageRoute("AcRepairMiami", "acrepairmiami", "~/ac-repair-in-miami.aspx");
            routes.MapPageRoute("EmergencyHVACService", "emergencyhvacservice", "~/hvac/emergency-hvac-services.aspx");
            routes.MapPageRoute("AirContidioningInstallation", "airconditioninginstallation", "~/hvac/air-conditioning-installation.aspx");
            routes.MapPageRoute("AirContidioningRepair", "airconditioningrepair", "~/hvac/air-conditioning-repair.aspx");
            routes.MapPageRoute("AirContidionerReplacement", "airconditionereplacement", "~/hvac/air-conditioner-replacement.aspx");
            routes.MapPageRoute("AirDuctsCleaning", "airductscleaning", "~/hvac/air-ducts-cleaning.aspx");
            routes.MapPageRoute("AirConditioningMaintenance", "airconditioningmaintenance", "~/hvac/air-conditioning-maintenance.aspx");
        }
    }
}