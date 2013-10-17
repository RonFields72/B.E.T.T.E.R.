<%@ Page Title="B.E.T.T.E.R. | CREATE CHARACTER" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="create_char.aspx.cs" Inherits="BETTER.create_char" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header_Links" runat="server">
    <link rel="stylesheet" type="text/css" href="css/create_char.css">
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

    <div id="createchar_box">
    <div id="openingText">
        <h1>CREATE NEW CHARACTER</h1>
        <p>The Create Character form allows you to select a name for your character, decide on 
           their element type, and upload an image to represent them in the B.E.T.T.E.R. arena. 

        </p>
    </div>
    <form id="createchar" runat="server" defaultfocus="charNameLbl">
            <div id="createchar_item1">
                <asp:Label id="charNameLbl" runat="server">Character Name:</asp:Label><br />
                <asp:TextBox id="charNameTxtBox" runat="server"></asp:TextBox>

                <asp:RequiredFieldValidator id="charNameValidator" runat="server"
                ControlToValidate="charNameTxtBox" ErrorMessage="* Your character must have a name!" 
                Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>

            </div>
            <div id="createchar_item2">
                <asp:Label id="Label1" runat="server">Element:</asp:Label><br />
                <asp:DropDownList id="elementSelector" runat="server">
                    <asp:ListItem Selected="true" Value ="0">Select an Element..</asp:ListItem>
                    <asp:ListItem Value ="1">Water</asp:ListItem>
                    <asp:ListItem Value ="2">Fire</asp:ListItem>
                    <asp:ListItem Value ="3">Earth</asp:ListItem>
                    <asp:ListItem Value ="4">Wind</asp:ListItem>
                </asp:DropDownList>

                <asp:RequiredFieldValidator id="elementValidator" runat="server"
                ControlToValidate="elementSelector" InitialValue ="0" ErrorMessage="* You must select an element!" 
                Display="Dynamic" ForeColor="#FF0000" Font-Size="55%">
                </asp:RequiredFieldValidator>
            </div>
            <div id="createchar_image">
                 <asp:Image ID="createcharImage" ImageURL="img/charImage1.png" runat="server" />
                 
            </div>
            <div id="createchar_item3">
                 <asp:Button Text="BROWSE.." id="browseBtn" runat="server" />
            </div>
            <div id="createchar_buttons">
                <asp:Button Text="CREATE!" id="createCharButton" runat="server" OnClick="createCharButton_Click" />
            </div>
        </form>
    </div>
</asp:Content>
