<%@ Page Title="B.E.T.T.E.R. | HALL OF FAME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="hof.aspx.cs" Inherits="BETTER.hof" %>

<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			        <a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
			        <a href="signup.aspx"><img src="img/signup_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
        </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/hof.css">
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
    <h1>HALL OF FAME:</h1>

    <p>The Hall of Fame acts as a leaderboard to commemorate the feats of elemental champions. Only those characters that reach maximum 
       level are offered an honoured place within the H.O.F.</p><br />
    <p>You may view the most recent entries below:</p>



    <div class="hof_table" >
        <table>
            <thead>
                <tr>
                    <th>User Name:</th>
                    <th>Character Name:</th>
                    <th>Element:</th>
                    <th>Date Created:</th>
                    <th>H.O.F Date:</th>
                 </tr>
            </thead>
            <tbody>
                <tr>
                    <td><asp:Label ID="lblHOF_username1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_charname1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_element1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_datecreated1" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_hofdate1" runat="server" Text=""></asp:Label></td>
                </tr> 
               <tr>
                    <td><asp:Label ID="lblHOF_username2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_charname2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_element2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_datecreated2" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_hofdate2" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblHOF_username3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_charname3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_element3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_datecreated3" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_hofdate3" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblHOF_username4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_charname4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_element4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_datecreated4" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_hofdate4" runat="server" Text=""></asp:Label></td>
                </tr> 
                <tr>
                    <td><asp:Label ID="lblHOF_username5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_charname5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_element5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_datecreated5" runat="server" Text=""></asp:Label></td>
                    <td><asp:Label ID="lblHOF_hofdate5" runat="server" Text=""></asp:Label></td>
                </tr> 
            </tbody> 
        </table>
   </div>
   <p>NOTE: the H.O.F. table is best viewed in landscape mode or on a desktop computer.</p>
            
</asp:Content>
