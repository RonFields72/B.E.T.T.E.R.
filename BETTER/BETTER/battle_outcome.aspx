<%@ Page Title="B.E.T.T.E.R. | OUTCOME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="battle_outcome.aspx.cs" Inherits="BETTER.battle_outcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
   <link rel="stylesheet" type="text/css" href="css/battle_outcome.css">
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
    <div id="bOutcome_box">
         <h1>OUTCOME:</h1>
         <div id="winnerImage">
              <asp:Image ID="imgWinner" ImageURL="img/charImage1.png" runat="server"></asp:Image>
         </div>

         <div id="battleOutcome_item1">
              <asp:Label ID="lblbOutcome_Winner" runat="server" Text=""></asp:Label><br />

              <asp:Label ID="lblBattleExp" runat="server" Text=""></asp:Label> <br />

              <a href="user_hub.aspx"><div id="btnReturn">BACK TO HUB</div></a>
         </div>   
    </div>        
</asp:Content>
