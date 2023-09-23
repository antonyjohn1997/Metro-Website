<%@ Page Title="" Language="C#" MasterPageFile="~/staff/AMASTER.master" AutoEventWireup="true" CodeFile="station_train.aspx.cs" Inherits="station_train" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 303%">
        <tr>
  <h3> SCHEDULES...</h3>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">TRAIN NUMBER</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="dplist_train_no" runat="server">
                    <asp:ListItem>select...</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">FROM STATION</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="drp_frm" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>ALUVA</asp:ListItem>
                    <asp:ListItem>PALARIVATTAM</asp:ListItem>
                    <asp:ListItem>KALOOR</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">DESTINATION</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="drp_to" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>ALUVA</asp:ListItem>
                    <asp:ListItem>PALARIVATTAM</asp:ListItem>
                    <asp:ListItem>KALOOR</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">DISTANCE</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_distance" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;STARTING TIME</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_s_time" runat="server" style="height: 22px" TextMode="Time"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">REACH TIME</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_reachtime" runat="server" TextMode="Time"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">COST</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_cost" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">FROM TYPE</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="drp_frmtype" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>MAIN STATION</asp:ListItem>
                    <asp:ListItem>SUB STATION</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">TO TYPE</td>
            <td style="width: 156px">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="drp_totype" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>MAIN STATION</asp:ListItem>
                    <asp:ListItem>SUB STATION</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" OnClick="btn_add_Click" Text="ADD" Width="71px" Visible="False" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 118px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 156px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </table>
</asp:Content>


