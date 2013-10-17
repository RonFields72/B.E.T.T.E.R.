<%@ Page Title="B.E.T.T.E.R. | LOGOUT" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="BETTER.logout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/logout.css">
</asp:Content>
<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			        <a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
	    </div>
    </asp:Content>
    
    <asp:Content ID="Content_Login_Buttons" ContentPlaceHolderID="Mobile_Login_Buttons" runat="server">
        <div id="mobile_login_buttons">
			<div id="mobile_login">
				<a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="login" /></a>
			</div>
		</div>
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">

    <div id="logoutContainer"> 

        <div id="logoutText"> <p>YOU HAVE BEEN LOGGED OUT, SEE YOU AGAIN SOON!</p></div>

        <a href="default.aspx">
            <div id="btnReturn">
                BACK TO HOME
            </div>
        </a>
   </div>
</asp:Content>