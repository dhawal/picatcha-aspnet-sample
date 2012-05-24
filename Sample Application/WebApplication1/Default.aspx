<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>
    <%@ Register TagPrefix="picatcha" Namespace="Picatcha" Assembly="Picatcha" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:Label ID="Label1" runat="server" Text="Label" Visible=False 
        Font-Names="Arial"></asp:Label>

    <!--Initializing PicatchaControl to display Picatcha widget-->
    <picatcha:PicatchaControl
            ID="pixcaptcha"
            runat="server"
            PublicKey="'your-public-key'"            
            PrivateKey="your-private-key"
            APIServer = "http://api.picatcha.com"
            />
            <div id="picatcha"></div>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    </p>
    
</asp:Content>
