<%@ Page Title="B.E.T.T.E.R. | HUB" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="user_hub.aspx.cs" Inherits="BETTER.user_hub" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
<link rel="stylesheet" type="text/css" href="css/user_hub.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
    <div id="desktop_login_buttons">
        <asp:Label ID="Desktop_LoggedInAs" Text="LOGGED IN AS:" runat="server"></asp:Label>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Mobile_Login_Buttons" runat="server">
    <div id="mobile_login_buttons">
		<asp:Label ID="Mobile_LoggedInAs" Text="LOGGED IN AS:" runat="server"></asp:Label>
	</div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <h1>USER HUB:</h1>
    <div id="userBox">
        <div id="character">
            <asp:Label ID="charslotLbl" runat="server">CHARACTER SLOT:</asp:Label><br />
            <asp:Label ID="charNumLbl" runat="server">1/4</asp:Label><br /><br />

            <asp:Label ID="nameLbl01" runat="server">Name:</asp:Label>
            <asp:Label ID="charNameLbl" runat="server">??</asp:Label><br />

            <asp:Image id="characterOneImage" runat="server" IMAGEURL="img/charImage_default.png" /><br/>
            <asp:Label ID="elementLbl01" runat="server">Element:</asp:Label>
            <asp:Label ID="charElementLbl" runat="server">??</asp:Label><br />

            <asp:Label ID="levelLbl01" runat="server">Level:</asp:Label>
            <asp:Label ID="charLevelLbl" runat="server">??</asp:Label>

            <asp:Label ID="stepLbl01" runat="server">Step:</asp:Label>
            <asp:Label ID="charStepLbl" runat="server">??</asp:Label><br />

            <asp:Label ID="winsLbl01" runat="server">Wins:</asp:Label>
            <asp:Label ID="charWinsLbl" runat="server">??</asp:Label><br />

            <asp:Label ID="losesLbl01" runat="server">Losses:</asp:Label>
            <asp:Label ID="charLosesLbl" runat="server">??</asp:Label><br />
        </div>

        <div id="user_nav_box">
            <form id="user_nav" runat="server">
            <asp:Button ID="CreateCharButton" Text="CREATE CHARACTER" runat="server" 
                    OnClick="CreateCharButton_Click" />
            <asp:Button ID="ExerciseUpButton" Text="EXERCISE UPLOAD" runat="server" 
                    OnClick="ExerciseUpButton_Click" />
            <asp:Button ID="ChallengeButton" Text="CHALLENGE!" runat="server" 
                    OnClick="ChallengeButton_Click" />
            <asp:Button ID="BattleLogButton" Text="BATTLE-LOG" runat="server" 
                    OnClick="BattleLogButton_Click" />
            <asp:Button ID="LogoutButton" Text="LOGOUT" runat="server" 
                    OnClick="LogoutButton_Click" />
            </form>
        </div>
   </div>
</asp:Content>