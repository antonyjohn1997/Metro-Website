<%@ Page Title="" Language="C#" MasterPageFile="~/registration/AMASTER.master" AutoEventWireup="true" CodeFile="user_registration.aspx.cs" Inherits="user_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 313%">
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="6" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3> USER REGISTRATION...</h3>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px"></td>
            <td style="width: 133px">FIRST NAME</td>
            <td style="width: 173px">
                <asp:TextBox ID="txt_fsname" runat="server"></asp:TextBox>
            </td>
            <td style="width: 136px"></td>
            <td style="width: 66px"></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td style="width: 133px">MID NAME</td>
            <td style="width: 173px">
                <asp:TextBox ID="txt_midname" runat="server"></asp:TextBox>
            </td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px; height: 23px"></td>
            <td style="width: 133px; height: 23px">LAST NAME</td>
            <td style="height: 23px; width: 173px">
                <asp:TextBox ID="txt_lsname" runat="server"></asp:TextBox>
            </td>
            <td style="height: 23px; width: 136px"></td>
            <td style="height: 23px; width: 66px"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px; height: 26px"></td>
            <td style="width: 133px; height: 26px">DATE OF BIRTH</td>
            <td style="width: 173px; height: 26px">
                <asp:TextBox ID="txt_dateob" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td style="height: 26px; width: 136px">ADDRESS</td>
            <td style="height: 26px; width: 66px">
                <asp:TextBox ID="txt_adrs" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td colspan="2" style="height: 26px"></td>
            <td style="height: 26px"></td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td style="width: 133px">GENDER</td>
            <td style="width: 173px">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px; height: 23px"></td>
            <td style="width: 133px; height: 23px">PHONE NUMBER</td>
            <td style="height: 23px; width: 173px">
                <asp:TextBox ID="txt_phone" runat="server"></asp:TextBox>
            </td>
            <td style="height: 23px; width: 136px"></td>
            <td style="height: 23px; width: 66px"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td style="width: 133px">STATE</td>
            <td style="width: 173px">
                <asp:TextBox ID="txt_userstate" runat="server"></asp:TextBox>
            </td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td style="width: 133px">NATIONALITTY</td>
            <td style="width: 173px">
                <asp:TextBox ID="txt_nation" runat="server"></asp:TextBox>
            </td>
            <td style="width: 136px">USER NAME</td>
            <td style="width: 66px">
                <asp:TextBox ID="txt_uname" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td style="width: 133px">E-MAIL</td>
            <td style="width: 173px">
                <asp:TextBox ID="txt_useremail" runat="server"></asp:TextBox>
            </td>
            <td style="width: 136px">PASSWORD</td>
            <td style="width: 66px">
                <asp:TextBox ID="txt_userpassword" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 173px">
                &nbsp;</td>
            <td style="width: 136px">CONFORM PASSWORD</td>
            <td style="width: 66px">
                <asp:TextBox ID="txt_cpassword" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 67px">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_rgstr" runat="server" OnClick="btn_rgstr_Click" Text="REGISTER" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 136px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btn_cancel" runat="server" Text="CANCEL" />
            </td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


