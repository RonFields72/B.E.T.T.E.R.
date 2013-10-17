<%@ Page Title="B.E.T.T.E.R. | SIGNUP" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BETTER.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
     <link rel="stylesheet" type="text/css" href="css/signup.css">
</asp:Content>

<asp:Content ID="Content_Desktop_Buttons" ContentPlaceHolderID="Desktop_Login_Buttons" runat="server">
        <div id="desktop_login_buttons">
			 <a href="login.aspx"><img src="img/login_button@2x.png" width="136" height="37"alt="Signup" /></a>
			 <a href="signup.aspx"><img src="img/signup_button@2x.png" width="136" height="37"alt="Signup" /></a>
        </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="signup_box">
        <h1>SIGNUP!</h1>
        <h3>YOUR EMAIL ADDRESS WILL BECOME YOUR USERNAME FOR LOGIN PURPOSES.</h3>
        <form id="signup" runat="server">
             <div id="signup_item1">
                <asp:Label ID="lblSignup_username" runat="server">EMAIL ADDRESS:</asp:Label>
                <asp:TextBox ID="txtuser_name" runat="server" TextMode="Email"></asp:TextBox>

                <asp:RequiredFieldValidator id="userEmailValidator" runat="server"
                ControlToValidate="txtuser_name" ErrorMessage="* You must input a valid email address." 
                Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

             </div>
             <div id="signup_item2">
                 <asp:Label ID="lblSignup_parent" runat="server">PARENT EMAIL:</asp:Label>
                 <asp:TextBox ID="txtparent_email" runat="server" TextMode="Email"></asp:TextBox>

                <asp:RequiredFieldValidator id="parentEmailValidator" runat="server"
                    ControlToValidate="txtparent_email" ErrorMessage="* You must input a valid email address." 
                    Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

                <asp:CompareValidator id ="compareParentAndUserEmail" runat="server" ControlToValidate="txtparent_email" 
                    Operator="NotEqual" Type="String" ControlToCompare="txtuser_name" Display="Dynamic"
                    ErrorMessage="* user email cannot be the same as parent email"
                    ForeColor="#FF0000" Font-Size="55%">
                </asp:CompareValidator>

             </div>                     
             <div id="signup_item3">
                <asp:Label ID="lblSignup_password" runat="server">PASSWORD:</asp:Label>
                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" ></asp:TextBox>

                <asp:RequiredFieldValidator id="passwordValidator" runat="server"
                    ControlToValidate="txtpassword" ErrorMessage="* You must enter a password" 
                    Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>
             </div>
             <div id="signup_item4">
                 <asp:Label ID="lblSignup_screenname" runat="server">SCREEN NAME:</asp:Label>
                 <asp:TextBox ID="txtscreen_name" runat="server" ></asp:TextBox>
                
                <asp:RequiredFieldValidator id="screenNameValidator" runat="server"
                    ControlToValidate="txtscreen_name" ErrorMessage="* You must choose a screen name." 
                    Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

             </div>
             <asp:Button ID="btnSubmit" Text="SUBMIT" runat="server" OnClick="btnSubmit_Click" />
        </form>
    </div>
</asp:Content>
