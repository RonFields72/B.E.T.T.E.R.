<%@ Page Title="B.E.T.T.E.R. | CHALLENGE" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="challenge.aspx.cs" Inherits="BETTER.challenge" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/challenge.css">
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
    <h1>CHALLENGE:</h1>

    <p>Select an opponent from the table below to initiate a battle. You may select an opponent to challenge by clicking their name.</p>


    <div class="challenge_table" >
        <table>
            <thead>
                <tr>
                    <th>Name:</th>
                    <th>Element:</th>
                    <th>Level:</th>
                    <th>Steps:</th>
                    <th>Wins:</th>
                    <th>Losses:</th>
                </tr>
            </thead>
            <a href="battle.aspx"><tbody>
                <a href="battle.aspx"><tr>
                    <td><asp:Label ID="lblChallenge_name1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_element1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses1" runat="server" Text=""></asp:Label></td>
                </tr></a>
                <tr><a href="battle.aspx">
                    <td><asp:Label ID="lblChallenge_name2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_element2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses2" runat="server" Text=""></asp:Label></td></a>
                </tr>
                <tr>
                    <td><asp:Label ID="lblChallenge_name3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_element3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses3" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblChallenge_name4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_element4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses4" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td><a href="battle.aspx"><asp:Label ID="lblChallenge_name5" runat="server" Text=""></asp:Label></a></td>
                    <td><asp:Label ID="lblChallenge_element5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses5" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblChallenge_name6" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_element6" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_level6" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_steps6" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_wins6" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblChallenge_losses6" runat="server" Text=""></asp:Label></td>
                </tr>
            </tbody></a>
        </table>
    </div>

</asp:Content>

