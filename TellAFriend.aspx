<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TellAFriend.aspx.cs" Inherits="TellAFriend" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <tr>
        <td>
            <table class="style172">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style174">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Gallery.aspx">Gallery</a></td>
                    <td class="style173" colspan="2">
                        <strong>Tell A Friend About Us!</strong></td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Beneficiaries.aspx">Beneficiaries</a></td>
                        <td class="style175">
                            <strong>Your Name:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Awareness.aspx">Awareness</a></td>
                    <td class="style175">
                        <strong>Your Email:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Discussion.aspx">Discussion Room</a></td>
                    <td class="style175">
                        <strong>Friend&#39;s Email:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Feedback.aspx">Feedback</a></td>
                    <td class="style175">
                        <strong>Message:</strong></td>
                    <td rowspan="2">
                        <asp:TextBox ID="TextBox4" runat="server" Height="42px" TextMode="MultiLine" 
                            Width="190px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="TellAFriend.aspx">Tell-A-Friend</a></td>
                    <td class="style174">
                        &nbsp;</td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Achievements.aspx">Achievements</a></td>
                    <td class="style174">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Send" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style174">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                            <a href="Administration.aspx">
                            <img alt="admin" class="style119" src="Images/administration.jpg" /></a></td>
                    <td class="style174">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style174">
                        &nbsp;</td>
                    <td class="style171">
                                <o:p>sweat</o:p>.Privacy Policy.Terms of use.FAQ</td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content15" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style172
        {
            width: 100%;
        }
        .style127
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
        .style173
        {
            text-align: center;
            color: #990000;
            font-family: "Times New Roman";
            font-size: large;
        }
        .style174
        {
            width: 250px;
        }
        .style175
        {
            width: 250px;
            color: #003300;
            font-family: "Times New Roman";
            font-size: large;
        }
    </style>
</asp:Content>
