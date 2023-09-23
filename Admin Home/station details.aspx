<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="station details.aspx.cs" Inherits="station_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 735px">
        <tr>
            <td colspan="4" rowspan="2"><h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADD METRO STATIONS HERE...</h3></td>
            <td style="width: 3px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 3px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 145px; height: 23px"></td>
            <td class="style1"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
            <td style="width: 3px; height: 23px"></td>
        </tr>
        <tr>
            <td style="width: 145px; height: 1px"></td>
            <td class="style2">NAME OF STATION :<br />
            </td>
            <td style="height: 1px">
                <asp:TextBox ID="txt_station_name" runat="server" Width="177px"></asp:TextBox>
            </td>
            <td style="height: 1px">
                <br />
                <br />
                <br />

            </td>
            <td style="width: 3px; height: 1px"></td>
        </tr>
        <tr>
            <td style="width: 145px">&nbsp;</td>
            <td class="style3">PLACE OF STATION:<br />
            </td>
            <td>
                <asp:TextBox ID="txt_station_place" runat="server" Width="177px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 3px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 145px">&nbsp;</td>
            <td class="style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 3px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 145px">&nbsp;</td>
            <td class="style3">&nbsp; &nbsp;</td>
            <td>&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" OnClick="btn_add_Click" Text="ADD" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td>&nbsp;</td>
            <td style="width: 3px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style1
    {
        height: 23px;
        width: 210px;
    }
    .style2
    {
        height: 1px;
        width: 210px;
    }
    .style3
    {
        width: 210px;
    }
</style>
</asp:Content>


