<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="NormalCardReg.aspx.cs" Inherits="NormalCardReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 303%">
        <tr>
            <td colspan="8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style1">&nbsp; &nbsp;&nbsp;&nbsp;<h3><bold>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; METRO CARD REGISTRATION FOR NORMAL PASSENGERS</bold></h3>&nbsp;</span></td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 89px">USER NAME</td>
            <td style="width: 45%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style2"></td>
            <td>USER ADDRESS</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_useradrs" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td>AGE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_age" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td>GENDER</td>
            <td>
                <asp:RadioButtonList ID="rdb_gender" runat="server">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td>MOBILE</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_mobile" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td>EMAIL</td>
            <td>&nbsp;&nbsp;
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server">View Rules and Regulations</asp:LinkButton>
                &nbsp;<br />
            </td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" 
                    Text="I accept thr Rules and Regulations" />
                &nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btn_register" runat="server" OnClick="btn_register_Click" Text="REGISTER" />
            </td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td style="width: 6%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            font-size: large;
        }
        .auto-style1
        {
            width: 10%;
        }
        .auto-style2
        {
            width: 6%;
        }
        .auto-style3
        {
            width: 5%;
        }
    </style>
</asp:Content>



