using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice3
{
	public partial class 练习4 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
		protected void Button1_Click(object sender, EventArgs e)
		{
			Response.Write("性别:" + Request.Form["sex"]);
			Response.Write("生日:" + Request.Form["birthday-year"] + Request.Form["birthday-month"] + Request.Form["birthday-day"]);
			Response.Write("血型:" + Request.Form["blood-type"]);
			Response.Write("出生地:" + Request.Form["area1"] + Request.Form["area2"]);
			Response.Write("居住地:" + Request.Form["area3"] + Request.Form["area4"]);
			Response.Write("个人简介:" + Request.Form["yhxx"]);
		}
	}
}