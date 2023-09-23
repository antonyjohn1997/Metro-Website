<%@ Page Title="" Language="C#" MasterPageFile="~/Login/Login Master.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login1_chummathe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    -<table class="auto-style1" style="margin-top: 0px; margin-left: 30px;">
            <tr>
                <td class="txt-center">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="txt-center">
                    <asp:Label ID="Label1" runat="server" Text="Username" Font-Bold="True" ForeColor="Red"></asp:Label>
                 
                </td>
                <span class="auto-style2">
                <td class="auto-style8">
                    <asp:TextBox ID="txt_username" runat="server" Width="200px" 
                        style="background-color:transparent;" CssClass="auto-style8" Font-Bold="True" 
                        ForeColor="Red"></asp:TextBox>
                </td>
            </tr>
        <tr>
                <td class="txt-center">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="txt-center">
                    <asp:Label ID="Label2" runat="server" Text="Password" CssClass="auto-style8" Font-Bold="True" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txt_pswrd" runat="server" Width="200px" 
                        style="background-color:transparent;" CssClass="auto-style8" 
                        TextMode="Password" ForeColor="Red"></asp:TextBox>
                </td>
            </tr>
        <tr>
                <td class="txt-center">&nbsp;</td>
                <td></td>
            </tr>
            <span class="auto-style8">
            <tr>
                <td class="txt-center" colspan="2">
                <span class="auto-style2">
            <span class="auto-style8">
                    <asp:LinkButton ID="LinkButton8" runat="server" CssClass="auto-style7" OnClick="LinkButton8_Click" Font-Bold="True" ForeColor="Blue">Forgot Password</asp:LinkButton>
                    </span>
</span></span></td>
            </tr>
            <tr>
                <td class="txt-center" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" CssClass="auto-style8" />
                </td>
            </tr>
        <tr>
                <td class="txt-center" colspan="2"><span class="auto-style2">
                    <span class="auto-style8">
                    <br />
    </span></span>
                </td>
            </tr>
            <tr class="auto-style8">
                <td class="txt-center" colspan="2">
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="New Member ??" Font-Bold="True"></asp:Label>
                    <span class="auto-style2">
                    <span class="auto-style8">
            &nbsp;<asp:LinkButton ID="LinkButton9" runat="server" CssClass="auto-style7" OnClick="LinkButton9_Click" Font-Bold="True" ForeColor="Blue">Sign Up</asp:LinkButton>
                    &nbsp;<asp:Label ID="Label4" runat="server" ForeColor="White" Text="Here" Font-Bold="True"></asp:Label>
</span></span></td>
            </tr>
        </table>
    </span></span>
</asp:Content>


