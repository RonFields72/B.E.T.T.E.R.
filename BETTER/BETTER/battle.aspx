<%@ Page Title="B.E.T.T.E.R. | BATTLE!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="battle.aspx.cs" Inherits="BETTER.battle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/battle.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
    <div id="desktop_login_buttons">
        <asp:Label ID="Desktop_LoggedInAs" Text="LOGGED IN AS:" runat="server"></asp:Label>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Mobile_Login_Buttons" runat="server">
    <div id="mobile_login_buttons">
		<asp:Label ID="Mobile_LoggedInAs" Text="LOGGED IN AS:" runat="server"></asp:Label>
	</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1>BATTLE!</h1>
    <div id="battleBox">
        <div id="challengerOne">
            <asp:Label ID="nameLbl01" runat="server">Name:</asp:Label>
            <asp:Label ID="charOneNameLbl" runat="server">~error~</asp:Label><br />

            <asp:Image id="characterOneImage" runat="server" IMAGEURL="img/charImage1.png" />
            <br/>
            <asp:Label ID="elementLbl01" runat="server">Element:</asp:Label>
            <asp:Label ID="charOneElementLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="levelLbl01" runat="server">Level:</asp:Label>
            <asp:Label ID="charOneLevelLbl" runat="server">~error~</asp:Label>

            <asp:Label ID="stepLbl01" runat="server">Step:</asp:Label>
            <asp:Label ID="charOneStepLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="winsLbl01" runat="server">Wins:</asp:Label>
            <asp:Label ID="charOneWinsLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="losesLbl01" runat="server">Loses:</asp:Label>
            <asp:Label ID="charOneLosesLbl" runat="server">~error~</asp:Label><br />
        </div>
        <div id="mobile_versus">
             <h3>VS</h3>
        </div>
        <div id="challengerTwo">
            <asp:Label ID="nameLbl02" runat="server">Name:</asp:Label>
            <asp:Label ID="charTwoNameLbl" runat="server">~error~</asp:Label><br />

            <asp:Image id="characterTwoImage" runat="server" IMAGEURL="img/charImage2.png" />
            <br/>
            <asp:Label ID="elementLbl02" runat="server">Element:</asp:Label>
            <asp:Label ID="charTwoElementLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="levelLbl02" runat="server">Level:</asp:Label>
            <asp:Label ID="charTwoLevelLbl" runat="server">~error~</asp:Label>

            <asp:Label ID="stepLbl02" runat="server">Step:</asp:Label>
            <asp:Label ID="charTwoStepLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="winsLbl02" runat="server">Wins:</asp:Label>
            <asp:Label ID="charTwoWinsLbl" runat="server">~error~</asp:Label><br />

            <asp:Label ID="losesLbl02" runat="server">Loses:</asp:Label>
            <asp:Label ID="charTwoLosesLbl" runat="server">~error~</asp:Label><br />
        </div>
        <div id="versus">
             <h3>VS</h3>
        </div>
        <div id="buttons">
            <form id="battle_form" runat="server">
            <asp:Button id="battleBtn" Text="FIGHT BATTLE!" runat="server" OnClick="battleBtn_Click"/><br />
            <asp:Button id="cancelBtn" Text="CANCEL" runat="server" OnClick="cancelBtn_Click"/>
            </form>

        </div>
    </div>
</asp:Content>
