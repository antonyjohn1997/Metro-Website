<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="metrocard.aspx.cs" Inherits="metrocard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 306%; margin-left: 0px">
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">
                <br />
              <h3>METRO CARD REGISTRATION FOR REGULAR PASSENGERS</h3></td>
        </tr>

        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;&nbsp;
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">USER NAME</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_carduser" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">USER ADDRESS</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_cuseradrs" runat="server" TextMode="MultiLine"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">AGE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_age" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">GENDER</td>
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
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">MOBILE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_mobile" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">EMAIL</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">FROM STATION</td>
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
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">TO STATION</td>
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
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;&nbsp;
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 149px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td colspan="2">&nbsp;<asp:LinkButton ID="LinkButton1" runat="server">View Rules and Regulations</asp:LinkButton>
                &nbsp;<br />
                <br />
            </td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td colspan="2">&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" 
                    Text="I accept thr Rules and Regulations" />
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
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
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

    </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style1
    {
        width: 264px;
    }
</style>
</asp:Content>


