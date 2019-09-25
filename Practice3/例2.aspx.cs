using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice3
{
	public partial class 例2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			HttpBrowserCapabilities bc = Request.Browser;
			Response.Write("Browser Capabilities:<br>");
			Response.Write("Type=" + bc.Type + "<br>");
			Response.Write("Name=" + bc.Browser + "<br>");
			Response.Write("Version=" + bc.Version + "<br>");
			Response.Write("Platform=" + bc.Platform + "<br>");

		}
	}
}