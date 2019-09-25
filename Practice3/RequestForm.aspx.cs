using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice3
{
	public partial class 练习1_2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
		}
		protected void Button1_Click(object sender, EventArgs e)
		{
			Response.Write("信息1:" + Request.Form["TextBox1"]);
			Response.Write("信息2:" + Request.Form["TextBox2"]);
			Response.Write("信息3:" + Request.Form["TextBox3"]);
		}
	}
}