<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Practice3.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="例1.aspx">例1</asp:HyperLink>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="例2.aspx">例2</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="Request.aspx">练习1-1</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="RequestForm.aspx">练习1-2</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="练习1-3.aspx">练习1-3</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="练习2.aspx">练习2</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="练习4.aspx">练习4</asp:HyperLink>
        </p>
        </div>
    </form>
</body>
</html>
