using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice3
{
	public partial class 练习1_3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Response.Write(ConfigurationManager.AppSettings["message1"]+"<br>");
			Response.Write(ConfigurationManager.AppSettings["message2"]);
		}
	}
}