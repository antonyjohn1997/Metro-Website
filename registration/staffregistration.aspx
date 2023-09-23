<%@ Page Title="" Language="C#" MasterPageFile="~/registration/AMASTER.master" AutoEventWireup="true" CodeFile="staffregistration.aspx.cs" Inherits="staffregistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 342%">
    <tr>
        <td>&nbsp;</td>
        <td colspan="7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3>STAFF&nbsp; REGISTERATION&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 127px">FIRST NAME </td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>MID NAME</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_mname" runat="server"></asp:TextBox>
        </td>
        <td colspan="4" rowspan="3">
            &nbsp;</td>
        <td colspan="2" rowspan="3">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 23px"></td>
        <td colspan="2" style="height: 23px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>LAST NAME</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_lname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="height: 23px"></td>
        <td colspan="2" style="height: 23px"></td>
        <td style="height: 23px; width: 181px"></td>
        <td colspan="2" style="width: 438px; height: 23px"></td>
        <td style="width: 703px; height: 23px"></td>
        <td style="height: 23px"></td>
        <td style="height: 23px"></td>
    </tr>
    <tr>
        <td style="height: 26px"></td>
        <td style="height: 26px">DATE OFBIRTH</td>
        <td style="width: 224px; height: 26px">
            <asp:TextBox ID="txt_dob" runat="server" TextMode="Date"></asp:TextBox>
        </td>
        <td colspan="2" style="height: 26px">ADDRESS</td>
        <td colspan="2" style="height: 26px">
            <asp:TextBox ID="txt_address" runat="server" Height="48px" OnTextChanged="txt_lname0_TextChanged" TextMode="MultiLine" Width="180px"></asp:TextBox>
        </td>
        <td style="height: 26px"></td>
        <td style="height: 26px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>GENDER</td>
        <td style="width: 224px">
            <asp:RadioButtonList ID="rdbtnlist_gender" runat="server">
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
            </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>PHONE NUMBER</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_phno" runat="server"></asp:TextBox>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>NATIONALITY</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_nationality" runat="server"></asp:TextBox>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 23px"></td>
        <td colspan="2" style="height: 23px"></td>
        <td style="height: 23px; width: 181px"></td>
        <td colspan="2" style="height: 23px; width: 438px"></td>
        <td style="height: 23px; width: 703px"></td>
        <td style="height: 23px"></td>
        <td style="height: 23px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>STATE</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_state" runat="server"></asp:TextBox>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>E-MAIL</td>
        <td style="width: 224px">
            <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">USER NAME </td>
        <td style="width: 703px">
            <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>QUALIFICATION</td>
        <td style="width: 224px">
            <asp:DropDownList ID="dplist_quali" runat="server">
                <asp:ListItem>SELECT...</asp:ListItem>
                <asp:ListItem>PLUS TWO</asp:ListItem>
                <asp:ListItem>DEGREE</asp:ListItem>
                <asp:ListItem>POST GRADUATION</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">PASSWORD</td>
        <td style="width: 703px">
            <asp:TextBox ID="txt_pasword" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>DESIGNATION</td>
        <td style="width: 224px">
            <asp:DropDownList ID="dplist_designation" runat="server">
                <asp:ListItem>SELECT...</asp:ListItem>
                <asp:ListItem>stationmaster</asp:ListItem>
                <asp:ListItem>engineer</asp:ListItem>
                <asp:ListItem>sub engineer</asp:ListItem>
                <asp:ListItem>engine pilot</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">CONFORM PASSWORD</td>
        <td style="width: 703px">
            <asp:TextBox ID="txt_conpaswrd" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">
            &nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td style="width: 181px">&nbsp;</td>
        <td colspan="2" style="width: 438px">&nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td style="width: 181px">
            <asp:Button ID="btn_register" runat="server" Text="REGISTER" OnClick="btn_register_Click" />
        </td>
        <td colspan="2" style="width: 438px">&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_cancel" runat="server" Text="CANCEL" />
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td style="width: 703px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>


