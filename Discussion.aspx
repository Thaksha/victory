<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Discussion.aspx.cs" Inherits="Discussion"  MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <tr>
        <td>
            <table class="style172">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Gallery.aspx">Gallery</a></td>
                    <td class="style174">
                        <strong>Let&#39;s Discuss</strong></td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Beneficiaries.aspx">Beneficiaries</a></td>
                        <td class="style175" rowspan="6">
                            <img alt="d" class="style173" src="Images/dd.jpg" /></td>
                </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Awareness.aspx">Awareness</a></td>
                    </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Discussion.aspx">Discussion Room</a></td>
                    </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Feedback.aspx">Feedback</a></td>
                    </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="TellAFriend.aspx">Tell-A-Friend</a></td>
                    </tr>
                <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Achievements.aspx">Achievements</a></td>
                    </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style176">
                        <strong>Start a Discussion</strong></td>
                </tr>
                <tr>
                    <td>
                            <a href="Administration.aspx">
                            <img alt="admin" class="style119" src="Images/administration.jpg" /></a></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="103px" Width="511px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit for Discussion" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style175">
                                <o:p><span class="style177">
                        <br />
                        sweat</span></o:p><span class="style177">.Privacy Policy.Terms of use.FAQ</span></td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content8" runat="server" contentplaceholderid="head">
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
        .style173
        {
            width: 240px;
            height: 125px;
        }
        .style174
        {
            text-align: center;
            font-family: "Times New Roman";
            font-size: large;
            color: #990000;
        }
        .style175
        {
            text-align: center;
        }
        .style176
        {
            font-family: "Times New Roman";
            font-size: large;
            color: #003300;
        }
         .style119
    {
        border-width: 0px;
width: 156px;
            height: 72px;
            margin-top: 0px;
        }
        .style177
        {
            color: #666666;
        }
    </style>
</asp:Content>

