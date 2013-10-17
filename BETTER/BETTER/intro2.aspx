<%@ Page Title="B.E.T.T.E.R. | UI INTRO" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="intro2.aspx.cs" Inherits="BETTER.intro2" %>

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
    	<h1>INTRODUCTION:</h1>
        <div id="intro_content">
			<p>HOW TO PLAY</p>
                
            <p>CREATE A CHARACTER:</p>
            <hr />
            <p> 
		    Your first move upon signing up should be to create your first character. You can create your own name for the character, select an
            element type, and upload an image for your character to use across the application. You can do this using the 'Create Character' page.
            </p> <br />
				
            <p>UPLOAD YOUR EXERCISE:</p>
            <hr />
            <p> 
		    The primary way of leveling up your character is to perform different exercise activities and upload the time spent doing them to the 'Exercise Upload' page.
            Currently, 5 minutes exercising equals 2 exercise points. Your parent/guardian will be emailed a confirmation code to verify that you have successfully completed 
            the exercise. 
           
            </p> <br />

            <p>BATTLE OTHER TITANS:</p>
            <hr />
            <p> 
		    A secondary way of leveling your character up is to participate in battles against other player's Titans. To initiate a battle, you must select and opponent from the 
            'Challenge' page and select 'Fight Battle'. Currently, the best method of leveling up is to perform a combination of exercise and battles.
            </p> <br />

            <p>INTERFACE ELEMENTS:</p>
            <hr />
            <p> 
		    - If at any point once you have logged in you want to go back to the User Hub page, you can do so by clicking the 'Play' button at the top of the page. <br />
            </p> <br />
        </div>
        <a href="signup.aspx">
            <div id="intro_btn">
                SIGNUP!
            </div>
        </a>
    </asp:Content>