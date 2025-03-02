﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Cookies6370812.Cookies" %>

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
            <asp:ListItem>Postres</asp:ListItem>
                  <asp:ListItem>Frutas</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Supplier:"></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server">
                  <asp:ListItem>Lido</asp:ListItem>
                  <asp:ListItem>Sinai</asp:ListItem>
                  <asp:ListItem>GreatValueFruits</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product:"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in stock"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server" style="margin-bottom: 1px"></asp:TextBox>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Number in order"></asp:Label>
        <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Reorder level"></asp:Label>
            <asp:TextBox ID="txtReorderLevel" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="Button1_Click" />
    </form>
</body>
</html>
