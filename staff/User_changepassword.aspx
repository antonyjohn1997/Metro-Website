<%@ Page Title="" Language="C#" MasterPageFile="~/staff/AMASTER.master" AutoEventWireup="true" CodeFile="User_changepassword.aspx.cs" Inherits="UserHome_User_changepassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 270px;
        }
        .auto-style2 {
            width: 270px;
            height: 24px;
        }
        .auto-style3 {
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="nav-justified">
            <tr>
                <td class="auto-style1">Current Password</td>
                <td>
                    <asp:TextBox ID="currentpassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">New Password</td>
                <td>
                    <asp:TextBox ID="newpassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Confirm Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="cpassword" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
                </td>
            </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
</asp:Content>


