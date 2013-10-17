<%@ Page Title="B.E.T.T.E.R. | UPLOAD" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="exerciseUp.aspx.cs" Inherits="BETTER.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
       <link rel="stylesheet" type="text/css" href="css/exerciseUp.css">
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
    <div id="exercise_box">
        <h1>EXERCISE UPLOAD:</h1>
        <form id="exerciseUp" runat="server">
             <div id="exercise_item1">
                 <asp:Label ID="lblExercise_points" runat="server">EXERCISE POINTS:</asp:Label>
                 <asp:TextBox ID="txtExercise_points" runat="server"></asp:TextBox>

                <asp:RequiredFieldValidator id="excercisePointValidator" runat="server"
                ControlToValidate="txtExercise_points" ErrorMessage="* YOU MUST INPUT POINTS." 
                Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

             </div>                    
             <div id="excercise_item2">
                 <asp:Label ID="lblCharName" runat="server">CHARACTER NAME:</asp:Label>
                <asp:TextBox ID="txtCharName" runat="server"></asp:TextBox>

                <asp:RequiredFieldValidator id="charNameValidator" runat="server"
                ControlToValidate="txtCharName" ErrorMessage="* YOU MUST INPUT A CHARACTER NAME." 
                Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

             </div>
            <div id="charImage">
                 <asp:Image ID="Image1" ImageURL="img/charImage1.png" runat="server" />
             </div>
             <div id="exercise_item3">
                 <asp:Label ID="lblParent_pin" runat="server">PARENT CODE:</asp:Label>
                 <asp:Textbox ID="txtParent_pin" runat="server" ></asp:Textbox>

                 <asp:RequiredFieldValidator id="parentCodeValidator" runat="server"
                 ControlToValidate="txtParent_pin" ErrorMessage="* YOU MUST INPUT A CONFIRMATION CODE." 
                 Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                 </asp:RequiredFieldValidator>

             </div>    
             <div id="exercise_item4">
                 <asp:Label ID="lblExercise_exp_gained" runat="server">EXP GAINED:</asp:Label>
                 <asp:Label ID="lblexercise_exp" runat="server" >0</asp:Label>
             </div>
             
             <asp:Button ID="btnSubmit" Text="UPLOAD" runat="server" OnClick="btnSubmit_Click" />
        </form>
    </div>
</asp:Content>