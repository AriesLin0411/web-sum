using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice3
{
	public partial class 练习1_1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Response.Write("Url信息:");
			Response.Write(Request.Url+"<br>");
			Response.Write("客户端IP地址：");
			Response.Write(Request.UserHostAddress + "<br>");
			Response.Write("当前程序根目录的实际路径：");
			Response.Write(Request.PhysicalApplicationPath + "<br>");
			Response.Write("当前页的虚拟目录文件名称：");
			Response.Write(Request.CurrentExecutionFilePath + "<br>");
			Response.Write("当前页的实际目录及文件名称：");
			Response.Write(Request.PhysicalPath + "<br>");
		}
	}
}