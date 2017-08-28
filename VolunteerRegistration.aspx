<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VolunteerRegistration.aspx.cs" Inherits="Registration" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content18" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
  
    <tr>
        <td>
  

    <div>
    
    </div>
    
        <table>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Gallery.aspx">Gallery</a></td>
                <td class="style183">
                    <strong>User Name:</strong></td>
                <td class="style110">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style110">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBoxUN" ErrorMessage="User Name is required." 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Beneficiaries.aspx">Beneficiaries</a></td>
                       
                <td class="style183">
                    <strong>Email:</strong></td>
                <td class="style110">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Width="180px" CssClass="style182"></asp:TextBox>
                </td>
                <td class="style110">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBoxEmail" ErrorMessage="E-mail is required." 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBoxEmail" 
                        ErrorMessage="You must enter the valid Email ID" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Awareness.aspx">Awareness</a></td>
                <td class="style183">
                    <strong>Password:</strong></td>
                <td class="style110">
                    <asp:TextBox ID="TextBoxPass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="style110">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBoxPass" ErrorMessage="Password is required." 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Discussion.aspx">Discussion Room</a></td>
                <td class="style183">
                    <strong>Confirm Password:</strong></td>
                <td class="style110">
                    <asp:TextBox ID="TextBoxRPass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="style110">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBoxRPass" ErrorMessage="Confirm Password is required." 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBoxRPass" 
                        ErrorMessage="Both passwords must be same." ControlToCompare="TextBoxPass" 
                        ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Feedback.aspx">Feedback</a></td>
                <td class="style183">
                    <strong>Country:</strong></td>
                <td class="style110">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style110">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="DropDownListCountry" ErrorMessage="Select a country name." 
                        ForeColor="Red" InitialValue="Select Country"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="TellAFriend.aspx">Tell-A-Friend</a></td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style110">
                    &nbsp;</td>
                <td class="style110">
                    &nbsp;</td>
            </tr>
            <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Achievements.aspx">Achievements</a></td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style110">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                    &nbsp;
                    <input id="Reset1" class="style11" type="reset" value="reset" /></td>
                <td class="style110">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style108">
                    &nbsp;</td>
                <td class="style183">
                    &nbsp;</td>
                <td class="style110">
                    &nbsp;</td>
                <td class="style110">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style181">
                    <a href="Administration.aspx">
                            <img alt="admin" class="style119" src="Images/administration.jpg" /></a></td>
                <td class="style183">
                    <strong>Given Volunteer ID:</strong></td>
                <td class="style110">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style110">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style184" colspan="4">
                                <o:p>sweat</o:p>.Privacy Policy.Terms of use.FAQ</td>
            </tr>
            <tr>
                <td class="style113">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style111">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style111">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
        </table>
    
   

        </td>
    </tr>

        </td>
    </tr>

</asp:Content>
<asp:Content ID="Content19" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style108
        {
            text-align: right;
            width: 508px;
            height: 39px;
        }
        .style110
        {
            width: 1066px;
            text-align: center;
            height: 39px;
        }
        .style111
        {
            width: 508px;
            height: 192px;
        }
        .style113
        {
            width: 508px;
            text-align: center;
            height: 140px;
        }
        .style180
        {
            width: 508px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 34px;
        }
         .style119
    {
        border-width: 0px;
width: 156px;
            height: 72px;
            margin-top: 0px;
        }
        .style181
        {
            text-align: center;
            width: 508px;
            height: 39px;
        }
        .style182
        {
            margin-bottom: 0px;
        }
        .style183
        {
            text-align: left;
            margin-left: 15px;
            margin-top: 0px;
            width: 1066px;
            margin-bottom: 0px;
            height: 39px;
            font-family: "Times New Roman";
            font-size: large;
            color: #003300;
        }
        .style184
        {
            text-align: center;
            height: 39px;
            color: #333333;
        }
    </style>
</asp:Content>
