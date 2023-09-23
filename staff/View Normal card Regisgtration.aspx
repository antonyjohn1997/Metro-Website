 <%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="View Normal card Regisgtration.aspx.cs" Inherits="View_Normal_card_Regisgtration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                 <asp:BoundField DataField="normalcard_id" HeaderText="ID" />
                <asp:BoundField DataField="username" HeaderText="User Name" />
                <asp:BoundField DataField="useradrs" HeaderText="User Address" />
                <asp:BoundField DataField="age" HeaderText="Age" />
                <asp:BoundField DataField="gender" HeaderText="Gender" />
                <asp:BoundField DataField="mobile" HeaderText="Mobile" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="Button1" runat="server" CommandArgument='<%# Bind("normalcard_id") %>' CommandName="accept" Text="Accept" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <table style="width: 100%">
        <tr>
            <td colspan="4">GIVE CARD NUMBER<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_cardid" runat="server" Text="CARD ID" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_CARD_ID" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_uname" runat="server" Text="USER NAME" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_USER_NAME" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_address" runat="server" Text="ADDRESS" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_UADDRESS" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_age" runat="server" Text="AGE" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_UAGE" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_gender" runat="server" Text="GENDER" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_UGENDER" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_mobile" runat="server" Text="MOBILE" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_PHONE" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style2"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_email" runat="server" Text="EMAIL" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lbl_UEMAIL" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl_cardno" runat="server" Text="CARD NUMBER" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_card_no" runat="server" Visible="False"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                AMOUNT NEED&nbsp; TO DEPOSITE IN THE CARD</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style1">&nbsp;</td>
            <td>
                <asp:Button ID="btn_ok" runat="server" Text="Button" Visible="False" OnClick="btn_ok_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 629px;
        }
        .style2
        {
            height: 23px;
            width: 629px;
        }
    </style>
</asp:Content>


