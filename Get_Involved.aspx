<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get_Involved.aspx.cs" Inherits="Login" MasterPageFile="~/MasterPage.master"%>


    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <tr>
    <td>
     <table bgcolor="White" class="style80">
        <tr>
            <td class="style112">
                <div> <table class="style171">
                    <tr>
                        <td class="style127">
                            &nbsp;</td>
                        <td rowspan="2" class="style123" colspan="4">
                            <br style="color: rgb(51, 0, 0); font-family: georgia, 'bookman old style', 'palatino linotype', 'book antiqua', palatino, 'trebuchet ms', helvetica, garamond, sans-serif, arial, verdana, 'avante garde', 'century gothic', 'comic sans ms', times, 'times new roman', serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(229, 229, 221);" />
                            <span class="style122">Volunteers do not necessarily have the time; they just 
                            have the heart.</span><br class="style122" />
                            <span class="style122">- Elizabeth Andrew</span></td>
                    </tr>
                    <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Gallery.aspx">Gallery</a></td>
                    </tr>
                    <tr>
                        <td class="style127" style="background-color: #C0C0C0">
                            <a href="Beneficiaries.aspx">Beneficiaries</a></td>
                        <td rowspan="6" class="style123" colspan="4">
                            <img alt="vol" class="style125" src="Images/volunteers_circle.jpg" /></td>
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
                        <td class="style156">
                            </td>
                        <td class="style148" colspan="4">
                            <span class="style155" 
                                style="font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">
                            What do you mean by volunteering?</span><span class="style147" 
                                style="color: rgb(34, 34, 34); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><br />
                            <br />
&nbsp;It means taking time out and doing something in the hope it will help make a difference to someone 
                            else’s life.<br />
                            <br />
                            </span></td>
                    </tr>
                    <tr>
                        <td class="style118">
                            <img alt="admin" class="style119" src="Images/administration.jpg" /></td>
                        <td class="style153" colspan="4">
                            <span class="style155">Why volunteer?</span><br class="style147" />
                            <br class="style147" />
                            <span class="style147">Eventhough people have a fullfilled life nowadays a lot 
                            of emphasis is put on money, career and status that there is a risk that people 
                            become totally selfish and uncaring towards helping others. So you can think 
                            this as an opportunity to give something back to society and share your talents 
                            and knowledge with others.</span><br class="style147" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style118" rowspan="2">
                            &nbsp;</td>
                        <td class="style151" colspan="4">
                            <span class="style155">What do you gain by volunteering?</span><br 
                                class="style147" />
                            <br class="style147" />
                            <span class="style152">An enormous sense of self-satisfaction, joy of being with 
                            everyone and a feeling that you are needed by someone.</span></td>
                    </tr>
                    <tr>
                        <td class="style153" colspan="4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style118" rowspan="4">
                            &nbsp;</td>
                        <td class="style154" colspan="4">
                            <strong>Be the change you wish to see in the world!</strong></td>
                    </tr>
                    <tr>
                        <td class="style22" colspan="4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style22" colspan="2">
                            Existing Volunteers please login here:</td>
                        <td class="style136">
                            &nbsp;</td>
                        <td class="style135">
                            New Volunteers Please take a few minutes to Register here:</td>
                    </tr>
                    <tr>
                        <td class="style141">
                User Name</td>
                        <td class="style138">
                <asp:TextBox ID="TextBoxUserName" runat="server" Height="24px" CssClass="style22" 
                                Width="148px"></asp:TextBox>
                        </td>
                        <td class="style134">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxUserName" ErrorMessage="Please enter username" 
                    ForeColor="Red" CssClass="style144"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style130">
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/VolunteerRegistration.aspx" 
                                CssClass="style145"> Register Here</asp:HyperLink>
            </td>
                    </tr>
                    <tr>
                        <td class="style110" rowspan="2">
                            &nbsp;</td>
                        <td class="style142">
                Password</td>
                        <td class="style139">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Height="23px" 
                                Width="148px"></asp:TextBox>
                        </td>
                        <td class="style136">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxPassword" ErrorMessage="Please enter password" 
                    ForeColor="Red" CssClass="style144"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style135">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style143">
                            &nbsp;</td>
                        <td class="style140">
                <asp:Button ID="Button_login" runat="server" onclick="Button_login_Click" 
                    Text="Login" Height="26px" Width="104px" />
                        </td>
                        <td class="style133">
                            &nbsp;</td>
                        <td class="style111">
                            &nbsp;</td>
                    </tr>
                    </table>
                </div>
                </td>
                </tr>
    </table>
    <table class="style146" >
        <tr>
            <td >
                &nbsp;</td>
        </tr>
        <tr>
            <td ">
                
                &nbsp;</td>
            <td class="style80" >
                <p class="MsoNormal" style="text-align: center">
                    <o:p>sweat</o:p>.Privacy Policy.Terms of use.FAQ</p>
                <p class="MsoNormal">
                    &nbsp;</p>
                </td>
        </tr>
    </table>
    
           
    
    </td>
</tr>
    
           
    
    </asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style107
    {
        width: 100%;
        height: 271px;
    }
    .style110
    {
        width: 173px;
        height: 75px;
    }
    .style111
    {
        width: 973px;
    }
    .style112
    {
        width: 1063px;
    }
    .style118
    {
        width: 173px;
        height: 55px;
    }
    .style119
    {
        width: 200px;
        height: 80px;
            margin-top: 0px;
        }
        .style122
        {
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
        }
        .style123
        {
            text-align: center;
        }
        .style125
        {
            width: 300px;
            height: 219px;
        }
        .style127
        {
            width: 173px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            height: 34px;
        }
        .style130
        {
            width: 973px;
            height: 36px;
            text-align: center;
        }
        .style133
        {
            width: 251px;
        }
        .style134
        {
            width: 251px;
            height: 36px;
        }
        .style135
        {
            width: 973px;
            font-size: large;
        }
        .style136
        {
            width: 251px;
            font-size: large;
        }
        .style138
        {
            width: 209px;
            height: 36px;
            font-size: large;
        }
        .style139
        {
            width: 209px;
            font-size: large;
        }
        .style140
        {
            width: 209px;
        }
        .style141
        {
            width: 117px;
            height: 36px;
            font-size: large;
        }
        .style142
        {
            width: 117px;
            font-size: large;
        }
        .style143
        {
            width: 117px;
        }
        .style144
        {
            font-size: medium;
        }
        .style145
        {
            color: #006600;
        }
 p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style146
        {
            width: 1069px;
            height: 42px;
            margin-left: 14px;
        }
        .style147
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style148
        {
            font-size: large;
            height: 1px;
            font-family: "Times New Roman", Times, serif;
        }
        .style151
        {
            font-size: large;
            color: #000066;
        }
        .style152
        {
            color: #000000;
            font-family: "Times New Roman", Times, serif;
        }
        .style153
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
        }
        .style154
        {
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
            text-align: center;
            height: 24px;
        }
        .style155
        {
            font-family: "Times New Roman", Times, serif;
            color: #0000CC;
        }
        .style156
        {
            width: 173px;
            height: 1px;
        }
        .style171
        {
            width: 100%;
            height: 192px;
            color: #333333;
        }
    </style>
</asp:Content>


