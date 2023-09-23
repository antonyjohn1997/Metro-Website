<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="fair.aspx.cs" Inherits="fair" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 304%">
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">
                <br />

<h3><b><center> METRO CARD FAIR DETAILS</center></b></h3><br />
            </td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%; height: 23px"></td>
            <td style="height: 23px; width: 156px">&nbsp;</td>
            <td style="height: 23px; width: 28%">&nbsp;&nbsp;
                &nbsp;</td>
            <td style="height: 23px; width: 25%"></td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">AMOUNT PER UNIT</td>
            <td style="width: 28%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_amt_per_unit" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">MINIMUM CHARGE</td>
            <td style="width: 28%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_min_chrg" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">MINIMUM DISTANCE</td>
            <td style="width: 28%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_min_distnce" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 24%; height: 23px"></td>
            <td style="width: 156px; height: 23px"></td>
            <td style="width: 28%; height: 23px"></td>
            <td style="width: 25%; height: 23px"></td>
        </tr>
        <tr>
            <td colspan="4">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" Text="ADD" Width="73px" OnClick="btn_add_Click" />
                &nbsp;
                <asp:Button ID="Update" runat="server" OnClick="Update_Click" Text="Update" />
                <br />
                <br />
&nbsp;&nbsp;
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 24%">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td style="width: 28%">&nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

