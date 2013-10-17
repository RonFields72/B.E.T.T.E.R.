<%@ Page Title="B.E.T.T.E.R. | HOME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="BETTER.WebForm1" %>
	
    <asp:Content ID="Content2" ContentPlaceHolderID="Header_Links" runat="server">
        <link rel="stylesheet" type="text/css" href="css/home.css">
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

    <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    	<h1>WELCOME TO B.E.T.T.E.R. !</h1>
        <div id="home_content">
				<p> 
					Choose your element, level your Titan and battle other Titans! <br />Exercise is the key to ultimate victory!
                </p> <br />
				
                <h3>3/10/13</h3>
                <hr />
                <p> 
                    Good News! We're having an "Experience <strong>Extravaganza</strong> Weekend". If you upload your exercise this weekend you will get a 50% bonus on 
                    your experience gained! So make sure you do heaps of exercise to take full advantage of this awesome event! <br /> <br />
                    - Aperture
				</p> <br />
                <h3>28/9/13</h3>
                <hr />
				<p> 
                    A new game update is now available! The update focused on squashing many of the common bugs that you have all logged over the last week. Thanks for your feedback! <br /> <br />
                    - Aperture
				</p> <br />
                <h3>16/9/13</h3>
                <hr />
				<p> 
                    B.E.T.T.E.R. is ready for launch! All the basic functionality for the game is complete and ready for use, and we have now started development on new elements 
                    and classes. This additional content will be ready for release later in the year. For now, enjoy battling and leveling your Titans! <br /> <br />
                    Also, if you happen to come accross any issues or bugs while playing, feel free to shoot us an email over at bugfix@better.com<br /> <br />
                    - Aperture
				</p> <br />
        </div>
    </asp:Content>

