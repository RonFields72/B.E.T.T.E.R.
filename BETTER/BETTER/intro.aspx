<%@ Page Title="B.E.T.T.E.R. | GAME INTRO" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="intro.aspx.cs" Inherits="BETTER.intro" %>

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
			<p>HOW THE GAME WORKS</p>
                
            <p>TITANS:</p>
            <hr />
            <p> 
		    Each player gets to create up to 4 Titans, each gifted with the power of a different element. As you log your exercise your titan will gain experience and grow stronger.
            You can then battle your Titan with other player-created Titans for even more experience points! 
            </p> <br />
				
            <p>ELEMENTS:</p>
            <hr />
            <p> 
		    There are four elements: Wind, Earth, Water and Fire. Each Element is strong against one element and weak against another. <br />
            <br />
            Water is strong against Fire <br />
            Earth is strong against Water <br />
            Fire is strong against Earth <br />
            Wind is strong against Fire <br />
           
            </p> <br />

            <p>EXPERIENCE:</p>
            <hr />
            <p> 
		    There are 4 levels, each with 4 "steps" within them. As your Titan gains more experience, it will rise through the steps and level up! <br /><br />
            There are two ways to level up:<br /> - Exercise and upload your activities in the 'Exercise Upload' page. <br /> 
            - Battle other player's Titans through the 'Challenge' page. This provides less experience than exercise. <br /> <br />
            The more exercise you do, the stronger your titan becomes for battles with your friend's characters! 
            </p> <br />

            <p>BATTLES:</p>
            <hr />
            <p> 
		    You can challenge other Titans to battle to try and gain experience. You can challenge a Titan that is up to 2 steps above or one step below your current level and step. 
            The battle will be affected by the strength of each titan, the element of each titan, and a random factor. <br /> <br />
            Once the battle is over you will be notified of the winner and how much experience you have gained.
            </p> <br />
            
            <p>HALL OF FAME:</p>
            <hr />
            <p> 
		    Once your Titan reaches level 4, he will be retired to the Hall of Fame among the other great titans. You will then be able to create another titan of that element to replace it. 
            </p> <br />
        </div>
        <a href="intro2.aspx">
            <div id="intro_btn">
                NEXT PAGE
            </div>
        </a>
    </asp:Content>
