<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Github.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Github Page</title>
    <link rel="stylesheet" type="text/css" href="Github.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="MainDiv" runat="server">
            <asp:Label runat="server" ID="MainLabel">This is the title for the Github Page</asp:Label><br />
            <asp:Label runat="server" ID="SecondLabel">This is the second label for the Github Page</asp:Label><br />
        </div>
    </form>
</body>
</html>
