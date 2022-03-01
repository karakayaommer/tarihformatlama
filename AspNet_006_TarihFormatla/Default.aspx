<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNet_006_TarihFormatla.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btTarihGoster" runat="server" OnClick="btTarihGoster_Click" Text="Button" />
        <br />
        <asp:Label ID="lbTarihVarsayilan" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lbTarihFormatli" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
