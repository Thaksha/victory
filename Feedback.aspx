<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" MasterPageFile="~/MasterPage.master"%>


<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <tr>
        <td>
            <table class="style172">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style182">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Gallery.aspx">Gallery</a></td>
                        <td class="style181" colspan="2">
                            <strong>Get in touch with us</strong></td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Beneficiaries.aspx">Beneficiaries</a></td>
                       
                    <td class="style183">
                        <strong>Name:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Awareness.aspx">Awareness</a></td>
                    <td class="style183">
                        <strong>Email:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Discussion.aspx">Discussion Room</a></td>
                    <td class="style183">
                        <strong>Comments:</strong></td>
                    <td rowspan="2">
                        <asp:TextBox ID="TextBox3" runat="server" Height="45px" TextMode="MultiLine" 
                            Width="198px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Feedback.aspx">Feedback</a></td>
                    <td class="style182">
                        &nbsp;</td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="TellAFriend.aspx">Tell-A-Friend</a></td>
                    <td class="style182">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                </tr>
                <tr>
                        <td class="style180" style="background-color: #C0C0C0">
                            <a href="Achievements.aspx">Achievements</a></td>
                    <td class="style182">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style182">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                            <a href="Administration.aspx">
                            <img alt="admin" class="style119" src="Images/administration.jpg" /></a></td>
                    <td class="style182">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style182">
                        &nbsp;</td>
                    <td class="style171">
                                <o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; sweat</o:p>.Privacy Policy.Terms of use.FAQ</td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content10" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style172
        {
            width: 100%;
        }
        .style180
        {
            width: 173px;
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
            font-family: "Times New Roman";
            font-size: large;
            color: #CC0066;
        }
        .style182
        {
            width: 220px;
        }
        .style183
        {
            width: 220px;
            font-family: "Times New Roman";
            font-size: large;
            color: #990000;
        }
    </style>
</asp:Content>
