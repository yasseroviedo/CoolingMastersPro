using CoolingMastersPro.miami.services;
using CoolingMastersPro.Utils;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;

namespace CoolingMastersPro
{
    public partial class sitemap : System.Web.UI.Page
    {
        List<SitemapWebNode> sitemapList;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                sitemapList= readUrls();
                List<string> categories = new List<string>();
                categories.Add("HVAC");
                categories.Add("Emergency");
                /*Home Nodes*/
                tvSitemap.Nodes.Clear();
                var mainNode = new TreeNode("Home", "http://thecoolingmasters.com/", "http://thecoolingmasters.com/");
                TreeNode tnodeAbout = createNode("About");
                TreeNode tServices = createNode("services");
                TreeNode tareaService = createNode("service-areas");
                tareaService.Collapse();
                TreeNode tContactUs = createNode("ContactUs");

                /*Services Nodes*/
                TreeNode tEmergencyHvacServices = createNode("emergency-hvac-services");
                tEmergencyHvacServices.Collapse();
                TreeNode tAirConditioningInstallation = createNode("air-conditioning-installation");
                TreeNode tAirConditioningRepair = createNode("air-conditioning-repair");
                TreeNode tAirDuctsCleaning = createNode("air-ducts-cleaning");
                TreeNode tCommercialHvacServices = createNode("commercial-hvac-services");
                TreeNode tAirConditioningMaintenance = createNode("air-conditioning-maintenance");
                
                /*Emergency Nodes*/

                List<string> emergencyAcAreas = getEmergencyAreas();
                foreach (string area in emergencyAcAreas)
                {
                    TreeNode current1 = createNode(area);
                    TreeNode current2 = createNode(area);
                    if (current1.ImageUrl != string.Empty) 
                    {
                        tEmergencyHvacServices.ChildNodes.Add(current1);
                        tareaService.ChildNodes.Add(current2);
                    }
                }
                

                mainNode.ChildNodes.Add(tnodeAbout);
                mainNode.ChildNodes.Add(tServices);
                mainNode.ChildNodes.Add(tareaService);
                mainNode.ChildNodes.Add(tContactUs);

                tServices.ChildNodes.Add(tEmergencyHvacServices);
                tServices.ChildNodes.Add(tAirConditioningInstallation);
                tServices.ChildNodes.Add(tAirConditioningRepair);
                tServices.ChildNodes.Add(tAirDuctsCleaning);
                tServices.ChildNodes.Add(tCommercialHvacServices);
                tServices.ChildNodes.Add(tAirConditioningMaintenance);


                tvSitemap.Nodes.Add(mainNode);
                foreach (var node in sitemapList)
                {
                    // tvSitemap.Nodes.Add(new TreeNode(((SitemapWebNode)node).Url, ((SitemapWebNode)node).Url, ((SitemapWebNode)node).Url));
                }
            }
        }

        private List<string> getEmergencyAreas()
        {
        return new List<string> {

         "emergency-ac-repair-aberdeen-fl"
        ,"emergency-ac-repair-alafaya-fl"
        ,"emergency-ac-repair-allapattah-fl"
        ,"emergency-ac-repair-altamonte-springs-fl"
        ,"emergency-ac-repair-apopka-fl"
        ,"emergency-ac-repair-atlantis-fl"
        ,"emergency-ac-repair-aventura-fl"
        ,"emergency-ac-repair-bal-harbour-fl"
        ,"emergency-ac-repair-bay-harbor-islands-fl"
        ,"emergency-ac-repair-biscayne-park-fl"
        ,"emergency-ac-repair-boca-raton-fl"
        ,"emergency-ac-repair-boulevard-gardens-fl"
        ,"emergency-ac-repair-boynton-beach-fl"
        ,"emergency-ac-repair-brickell-fl"
        ,"emergency-ac-repair-briny-breezes-fl"
        ,"emergency-ac-repair-broadview-park-fl"
        ,"emergency-ac-repair-cloud-lake-fl"
        ,"emergency-ac-repair-coconut-creek-fl"
        ,"emergency-ac-repair-coconut-grove-fl"
        ,"emergency-ac-repair-cooper-city-fl"
        ,"emergency-ac-repair-coral-gables-fl"
        ,"emergency-ac-repair-coral-springs-fl"
        ,"emergency-ac-repair-coral-terrace-fl"
        ,"emergency-ac-repair-cutler-bay-fl"
        ,"emergency-ac-repair-dania-beach-fl"
        ,"emergency-ac-repair-davie-fl"
        ,"emergency-ac-repair-daytona-beach-shores-fl"
        ,"emergency-ac-repair-daytona-beach-fl"
        ,"emergency-ac-repair-deerfield-beach-fl"
        ,"emergency-ac-repair-delray-beach-fl"
        ,"emergency-ac-repair-design-district-fl"
        ,"emergency-ac-repair-doral-fl"
        ,"emergency-ac-repair-downtown-miami-fl"
        ,"emergency-ac-repair-dunes-road-fl"
        ,"emergency-ac-repair-el-portal-fl"
        ,"emergency-ac-repair-fairview-shores-fl"
        ,"emergency-ac-repair-fern-park-fl"
        ,"emergency-ac-repair-fisher-island-fl"
        ,"emergency-ac-repair-florida-city-fl"
        ,"emergency-ac-repair-fontainebleau-fl"
        ,"emergency-ac-repair-forest-city-fl"
        ,"emergency-ac-repair-fort-lauderdale-fl"
        ,"emergency-ac-repair-franklin-park-fl"
        ,"emergency-ac-repair-geneva-fl"
        ,"emergency-ac-repair-glen-ridge-fl"
        ,"emergency-ac-repair-golden-beach-fl"
        ,"emergency-ac-repair-golden-glades-fl"
        ,"emergency-ac-repair-golf-fl"
        ,"emergency-ac-repair-goulds-fl"
        ,"emergency-ac-repair-greenacres-fl"
        ,"emergency-ac-repair-gulf-stream-fl"
        ,"emergency-ac-repair-hallandale-beach-fl"
        ,"emergency-ac-repair-haverhill-fl"
        ,"emergency-ac-repair-hialeah-gardens-fl"
        ,"emergency-ac-repair-hialeah-fl"
        ,"emergency-ac-repair-highland-beach-fl"
        ,"emergency-ac-repair-hillsboro-beach-fl"
        ,"emergency-ac-repair-hillsboro-pines-fl"
        ,"emergency-ac-repair-hollywood-fl"
        ,"emergency-ac-repair-homestead-fl"
        ,"emergency-ac-repair-hypoluxo-fl"
        ,"emergency-ac-repair-indian-creek-fl"
        ,"emergency-ac-repair-juno-beach-fl"
        ,"emergency-ac-repair-juno-ridge-fl"
        ,"emergency-ac-repair-jupiter-inlet-colony-fl"
        ,"emergency-ac-repair-jupiter-fl"
        ,"emergency-ac-repair-kendale-lakes-fl"
        ,"emergency-ac-repair-kendall-west-fl"
        ,"emergency-ac-repair-kendall-fl"
        ,"emergency-ac-repair-key-biscayne-fl"
        ,"emergency-ac-repair-kings-point-fl"
        ,"emergency-ac-repair-lake-belvedere-estates-fl"
        ,"emergency-ac-repair-lake-clarke-shores-fl"
        ,"emergency-ac-repair-lake-park-fl"
        ,"emergency-ac-repair-lake-worth-fl"
        ,"emergency-ac-repair-lantana-fl"
        ,"emergency-ac-repair-lauderdale-by-the-sea-fl"
        ,"emergency-ac-repair-lauderdale-lakes-fl"
        ,"emergency-ac-repair-lauderhill-fl"
        ,"emergency-ac-repair-lazy-lake-fl"
        ,"emergency-ac-repair-liberty-city-fl"
        ,"emergency-ac-repair-lighthouse-point-fl"
        ,"emergency-ac-repair-limestone-creek-fl"
        ,"emergency-ac-repair-little-havana-fl"
        ,"emergency-ac-repair-loxahatchee-groves-fl"
        ,"emergency-ac-repair-manalapan-fl"
        ,"emergency-ac-repair-mangonia-park-fl"
        ,"emergency-ac-repair-margate-fl"
        ,"emergency-ac-repair-medley-fl"
        ,"emergency-ac-repair-miami-beach-fl"
        ,"emergency-ac-repair-miami-gardens-fl"
        ,"emergency-ac-repair-miami-lakes-fl"
        ,"emergency-ac-repair-miami-shores-fl"
        ,"emergency-ac-repair-miami-springs-fl"
        ,"emergency-ac-repair-miami-fl"
        ,"emergency-ac-repair-miramar-fl"
        ,"emergency-ac-repair-naranja-fl"
        ,"emergency-ac-repair-north-bay-village-fl"
        ,"emergency-ac-repair-north-lauderdale-fl"
        ,"emergency-ac-repair-north-miami-beach-fl"
        ,"emergency-ac-repair-north-miami-fl"
        ,"emergency-ac-repair-north-palm-beach-fl"
        ,"emergency-ac-repair-oakland-park-fl"
        ,"emergency-ac-repair-ocean-ridge-fl"
        ,"emergency-ac-repair-olympia-heights-fl"
        ,"emergency-ac-repair-opa-locka-fl"
        ,"emergency-ac-repair-palm-beach-gardens-fl"
        ,"emergency-ac-repair-palm-beach-shores-fl"
        ,"emergency-ac-repair-palm-beach-fl"
        ,"emergency-ac-repair-palm-springs-fl"
        ,"emergency-ac-repair-palmetto-bay-fl"
        ,"emergency-ac-repair-pembroke-park-fl"
        ,"emergency-ac-repair-pembroke-pines-fl"
        ,"emergency-ac-repair-pine-island-ridge-fl"
        ,"emergency-ac-repair-pinecrest-fl"
        ,"emergency-ac-repair-plantation-fl"
        ,"emergency-ac-repair-pompano-beach-fl"
        ,"emergency-ac-repair-riviera-beach-fl"
        ,"emergency-ac-repair-royal-palm-beach-fl"
        ,"emergency-ac-repair-royal-palm-estates-fl"
        ,"emergency-ac-repair-saint-petersburg-fl"
        ,"emergency-ac-repair-schall-circle-fl"
        ,"emergency-ac-repair-sea-ranch-lakes-fl"
        ,"emergency-ac-repair-seminole-fl"
        ,"emergency-ac-repair-south-miami-heights-fl"
        ,"emergency-ac-repair-south-miami-fl"
        ,"emergency-ac-repair-south-of-fifth-fl"
        ,"emergency-ac-repair-south-palm-beach-fl"
        ,"emergency-ac-repair-southwest-ranches-fl"
        ,"emergency-ac-repair-stacey-street-fl"
        ,"emergency-ac-repair-sun-center-fl"
        ,"emergency-ac-repair-sunny-isles-beach-fl"
        ,"emergency-ac-repair-sunrise-fl"
        ,"emergency-ac-repair-sunshine-acres-fl"
        ,"emergency-ac-repair-surfside-fl"
        ,"emergency-ac-repair-sweetwater-fl"
        ,"emergency-ac-repair-tamarac-fl"
        ,"emergency-ac-repair-tamiami-fl"
        ,"emergency-ac-repair-tarpon-springs-fl"
        ,"emergency-ac-repair-temple-terrace-fl"
        ,"emergency-ac-repair-the-hammocks-fl"
        ,"emergency-ac-repair-university-park-fl"
        ,"emergency-ac-repair-virginia-gardens-fl"
        ,"emergency-ac-repair-washington-park-fl"
        ,"emergency-ac-repair-wellington-fl"
        ,"emergency-ac-repair-west-little-river-fl"
        ,"emergency-ac-repair-west-miami-fl"
        ,"emergency-ac-repair-west-palm-beach-fl"
        ,"emergency-ac-repair-west-park-fl"
        ,"emergency-ac-repair-westchester-fl"
        ,"emergency-ac-repair-westgate-fl"
        ,"emergency-ac-repair-weston-fl"
        ,"emergency-ac-repair-wilton-manors-fl"
        ,"emergency-ac-repair-wynwood-fl"

        };
    }
        
    private TreeNode createNode(string nodeName)
    {
            var result = new TreeNode(nodeName.ToLower());
            try
            {
                
                result.ImageUrl = sitemapList.Find(e => e.Url.Contains('/' + nodeName)).Url;
            }
            catch {
                result.ImageUrl = string.Empty;
            }
            return result;

    }

        private List<SitemapWebNode> readUrls() {
            string sitemapURL = "http://thecoolingmasters.com/sitemap.xml"; /* Create a new instance of the System.Net Webclient*/
            WebClient wc = new WebClient();
            /*Set the Encodeing on the Web Client*/
            wc.Encoding = System.Text.Encoding.UTF8;
            /* Download the document as a string*/
            string sitemapString = wc.DownloadString(sitemapURL);
            /*Create a new xml document*/
            XmlDocument urldoc = new XmlDocument();
            /*Load the downloaded string as XML*/
            urldoc.LoadXml(sitemapString);
            /*Create an list of XML nodes from the url nodes in the 19.sitemap*/    
            XmlNodeList xmlSitemapList = urldoc.GetElementsByTagName("url");
            /*Loops through the node list and prints the values of each 22.node*/
            List<SitemapWebNode> sitemapList = new List<SitemapWebNode>();
            foreach (XmlNode node in xmlSitemapList)
                {
                var current = new SitemapWebNode();
                if (node["loc"] != null)
                {
                
                    current.Url = node["loc"].InnerText;
               }
                 if (node["priority"] != null)
                {
                    current.Priority = node["priority"].InnerText;
                }
                 if (node["lastmod"] != null)
                {
                    current.Lastmod = node["lastmod"].InnerText;
                }
                if (node["changefreq"] != null)
                {
                    current.Changefreq = node["changefreq"].InnerText;
                }
                    sitemapList.Add(current);
                }
            return sitemapList;
        }

        protected void tvSitemap_SelectedNodeChanged(object sender, EventArgs e)
        {
            var selectedUrl = tvSitemap.SelectedNode.ImageUrl;
            Response.Redirect(selectedUrl);
        }
    }
}