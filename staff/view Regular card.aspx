<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="view Regular card.aspx.cs" Inherits="view_Regular_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowCommand="GridView1_RowCommand">
            <Columns>
                <asp:BoundField DataField="card_id" HeaderText="Card ID" />
                <asp:BoundField DataField="u_name" HeaderText="User Name" />
                <asp:BoundField DataField="u_address" HeaderText="User Address" />
                <asp:BoundField DataField="age" HeaderText="Age" />
                <asp:BoundField DataField="gender" HeaderText="Gender" />
                <asp:BoundField DataField="phone_no" HeaderText="Mobile" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:BoundField DataField="from_station" HeaderText="From Station" />
                <asp:BoundField DataField="to_station" HeaderText="Destination" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="Button1" runat="server" CommandArgument='<%# Bind("card_id") %>' CommandName="accept" Text="ACCEPT" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </p>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table style="width: 157%">
        <tr>
            <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GIVE CARD NUMBER...<br />
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_cardid" runat="server" Text="CARD ID"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_cardid" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_uname" runat="server" Text="USER NAME"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_name" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px; width: 70px"></td>
            <td class="style2">
                <asp:Label ID="lbl_uaddress" runat="server" Text="USER ADDRESS"></asp:Label>
            </td>
            <td style="height: 23px">
                <asp:Label ID="lbl_u_address" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="height: 23px; width: 69px"></td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_age" runat="server" Text="AGE"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_age" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_gender" runat="server" Text="GENDER"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_gender" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_mobile" runat="server" Text="MOBILE"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_mobile" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px; width: 70px"></td>
            <td class="style2">
                <asp:Label ID="lbl_email" runat="server" Text="EMAIL"></asp:Label>
            </td>
            <td style="height: 23px">
                <asp:Label ID="lbl_u_email" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="height: 23px; width: 69px"></td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_fstation" runat="server" Text="FROM STATION"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_fs" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_destination" runat="server" Text="DESTINATION"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_u_destination" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                <asp:Label ID="lbl_cardno" runat="server" Text="CARD NUMBER"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_cardno" runat="server"></asp:TextBox>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                AMOUNT NEED TO DEPOSITE
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td colspan="2" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" Text="ADD" Width="77px" OnClick="btn_add_Click" />
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 70px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 266px;
        }
        .style2
        {
            height: 23px;
            width: 266px;
        }
    </style>
</asp:Content>


