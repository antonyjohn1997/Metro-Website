<%@ Page Title="" Language="C#" MasterPageFile="~/Traveller_master.master" AutoEventWireup="true" CodeFile="metrocard.aspx.cs" Inherits="metrocard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 306%; margin-left: 0px">
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; METRO CARD REGISTRATION FOR REGULAR PASSENGERS</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;&nbsp;
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">USER NAME</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_carduser" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">USER ADDRESS</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_cuseradrs" runat="server" TextMode="MultiLine"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">AGE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_age" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">GENDER</td>
            <td>&nbsp;&nbsp; &nbsp;<asp:RadioButtonList ID="rdbtn_gender" runat="server">
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">MOBILE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_mobile" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">EMAIL</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">FROM STATION</td>
            <td>&nbsp;&nbsp;
                <asp:DropDownList ID="drplist_frmstn" runat="server">
                    <asp:ListItem>...Select...</asp:ListItem>
                    <asp:ListItem>Kaloor</asp:ListItem>
                    <asp:ListItem>South</asp:ListItem>
                    <asp:ListItem>North</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">TO STATION</td>
            <td>&nbsp;&nbsp;
                &nbsp;<asp:DropDownList ID="drplist_tostn" runat="server">
                    <asp:ListItem>...Select...</asp:ListItem>
                    <asp:ListItem>Kaloor</asp:ListItem>
                    <asp:ListItem>South</asp:ListItem>
                    <asp:ListItem>North</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;&nbsp;
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" OnClick="btn_add_Click" Text="REGISTEER" Width="96px" />
&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

