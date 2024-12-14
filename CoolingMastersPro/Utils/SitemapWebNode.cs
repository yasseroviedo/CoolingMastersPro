using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CoolingMastersPro.Utils
{
    public class SitemapWebNode
    {
        public SitemapWebNode() { }

        public  SitemapWebNode Parent{ get; set; }

        public string Url { get; set; }

        public string Priority { get; set; }

        public string Lastmod { get; set; }

        public string Changefreq { get; set; }



    }
}