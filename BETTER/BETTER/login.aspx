<%@ Page Title="B.E.T.T.E.R. | LOGIN" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BETTER.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/login.css">
</asp:Content>

<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			 <a href="login.aspx"><img src="img/login_button@2x.png" width="136px" height="37px"alt="Login" /></a>
			 <a href="signup.aspx"><img src="img/signup_button@2x.png" width="136px" height="37px"alt="Signup" /></a>
        </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="login_box">
        <h1>LOGIN:</h1>
        <form id="login" runat="server">
             <div id="login_username">
                <asp:Label ID="lblLogin_username" runat="server">USERNAME:</asp:Label>
                <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
             </div>
             <div id="login_password">
                 <asp:Label ID="lblLogin_password" runat="server">PASSWORD:</asp:Label>
                 <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
             </div>
             <div id="error_msg">                  
                <asp:Label ID="lblLogin_Error" Visible="false" Text="INVALID USERNAME AND/OR PASSWORD" runat="server" />
             </div>
             <asp:Button ID="btnSubmit" Text="SUBMIT" runat="server" OnClick="btnSubmit_Click" />
        </form>
        <p><a href="forgot_pass.aspx">FORGOTTEN YOUR PASSWORD?</a></p>
        <p><a href="intro.aspx">DON'T HAVE AN ACCOUNT?</a></p>
    </div>
</asp:Content>

