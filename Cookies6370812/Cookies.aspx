<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Cookies6370812.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Product"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category:"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server">
            <asp:ListItem>Zapatos</asp:ListItem>
                  <asp:ListItem>Ropa</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Supplier:"></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server">
                  <asp:ListItem>Nike</asp:ListItem>
                  <asp:ListItem>Adidas</asp:ListItem>
                  <asp:ListItem>Puma</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product:"></asp:Label>
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
        <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in stock"></asp:Label>
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Number in order"></asp:Label>
        <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Reorder level"></asp:Label>
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Save" />
            <asp:Button ID="Button2" runat="server" Text="Back" />
        </p>
    </form>
</body>
</html>
