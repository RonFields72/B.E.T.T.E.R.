<%@ Page Title="B.E.T.T.E.R. | PLAY" Language="C#" MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeBehind="play.aspx.cs" Inherits="BETTER.play" %>

<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			        <a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
			        <a href="signup.aspx"><img src="img/signup_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
        </div>
</asp:Content>

  <asp:Content ID="Content_Header" ContentPlaceHolderID="Header_Links" runat="server">
      <link rel="stylesheet" type="text/css" href="css/play.css">
  </asp:Content>
  
  
  <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h1>PLEASE SELECT FROM ONE <br/> OF THE OPTIONS BELOW:</h1>
		<div class="page_login_button">
			<a href="login.aspx"><img src="img/page_login_button@2x.png" alt="Login" /></a>
			<p> Have an existing account? <br />Login using the button above!</p>
		</div>
		<div class="page_intro_button">
			<a href="intro.aspx"><img src="img/page_intro_button@2x.png" alt="View Introduction" /></a>
			<p> Interested in playing B.E.T.T.E.R? <br/>Check out our Introduction + <br />Signup using the button above!</p>
		</div>
   </asp:Content>
