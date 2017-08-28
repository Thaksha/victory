<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Volunteer.aspx.cs" Inherits="Users" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content17" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label_welcome" runat="server" Text="Welcome........."></asp:Label>
        <br />
        <asp:Button ID="Button_Logout" runat="server" onclick="Button1_Click" 
            Text="Log out" />
    
    </div>
    </form>

</asp:Content>