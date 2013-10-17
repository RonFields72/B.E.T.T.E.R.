<%@ Page Title="404 ERROR" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="BETTER.ErrorPages._404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/error.css">
</asp:Content>

<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			  <a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
			  <a href="signup.aspx"><img src="img/signup_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
        </div>
</asp:Content>

<asp:Content ID="Content_Login_Buttons" ContentPlaceHolderID="Mobile_Login_Buttons" runat="server">
        <div id="mobile_login_buttons">
			<div id="mobile_login">
				<a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="login" /></a>
			</div>
			<div id="mobile_signup">
				<a href="signup.aspx"><img src="img/signup_button@2x.png" width="136px" height="37px"alt="login" /></a>
			</div>
		</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="error_container">
        <h1>ERROR!</h1>
        <p>Sorry, it appears the page you are looking for is currently unavailable or does not exist.</p> <br />
        <div id="error_smilie">
            <img src="img/error_smilie.png" width="" height="" alt="Error Sadface" />
        </div>
        <p>Please return to the Homepage <a href="default.aspx">here</a> or via the navigation bar above.</p>
    </div>
</asp:Content>
