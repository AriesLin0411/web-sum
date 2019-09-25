<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RequestForm.aspx.cs" Inherits="Practice3.练习1_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        信息1<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        信息2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        信息3<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="提交" Width="109px" OnClick="Button1_Click" />
    </form>
</body>
</html>
