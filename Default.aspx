<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <asp:AdRotator ID="AdRotator1" runat="server" Height="500px" width="100%" DataSourceID="XmlDataSource1" />
       <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile.xml">
           
       </asp:XmlDataSource>
    <p>&nbsp;</p>
    <h1>Courses to select after 10</h1>
   <a href="After10.aspx"> 
    <asp:Image ID="after10" runat="server" ImageUrl="~/Images/after%2010.jpg" Height="300px" Width="100%"/>
       </a>
    <h1>Courses to select after 12</h1>
     <a href="Default.aspx"> 
  <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/after12th.jpg" Height="400px" Width="100%"/>
     </a>
    <h1>Job options</h1>
       <a href="About.aspx"> 
<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/job.jpg" Height="300px" Width="100%"/>
   </a>

    

       </asp:Content>
