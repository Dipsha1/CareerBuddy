<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>&nbsp;</p>
    <p>Name:
        <asp:TextBox ID="TextBox1" runat="server" Height="19px" Width="182px"></asp:TextBox>
    </p>
    <p>Email:
        <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="183px"></asp:TextBox>
    </p>
    <p>&nbsp;</p>
    <p>Message:</p>
    <p>&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="144px" Width="313px"></asp:TextBox>
    </p>
    
    <address>
        &nbsp;</address>
    <address>
        &nbsp;</address>
    <address>
        &nbsp;</address>
    <address>
        &nbsp;</address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a></address>
</asp:Content>
