<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu_Principal.aspx.cs" Inherits="Login.Menu_Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Pro" runat="server" BackColor="#00FFCC" BorderColor="Black" Text="Menu Principal De Productos"></asp:Label>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Seccion_Productos.aspx" runat="server">HyperLink</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
