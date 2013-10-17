<%@ Page Title="B.E.T.T.E.R. | BATTLE-LOG" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="battleLog.aspx.cs" Inherits="BETTER.battleLog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">

 <link rel="stylesheet" type="text/css" href="css/battleLog.css">

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
     <h1>BATTLE-LOG:</h1>

    <p>The Battle-Log allows players to see statistics of previous battles, including who won, the date and how much experienced was earned.</p><br />
    <p>You may view the most recent entries below:</p>

    <div class="bLog_table" >
        <table>
            <thead>
                <tr>
                    <th>Opponent:</th>
                    <th>Element:</th>
                    <th>Battle Date:</th>
                    <th>Outcome:</th>
                    <th>EXP Earned:</th>
                 </tr>
            </thead>
            <tbody>
                <tr>
                    <td><asp:Label ID="lblbLog_opponent1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_element1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_bDate1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_outcome1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_expEarned1" runat="server" Text=""></asp:Label></td>
                </tr> 
               <tr>
                    <td><asp:Label ID="lblbLog_opponent2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_element2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_bDate2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_outcome2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_expEarned2" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblbLog_opponent3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_element3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_bDate3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_outcome3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_expEarned3" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblbLog_opponent4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_element4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_bDate4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_outcome4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_expEarned4" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblbLog_opponent5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_element5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_bDate5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_outcome5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblbLog_expEarned5" runat="server" Text=""></asp:Label></td>
                </tr> 
            </tbody> 
        </table>
   </div>
   <p>NOTE: The Battle Outcome table is best viewed in landscape mode or on a desktop computer.</p>
</asp:Content>