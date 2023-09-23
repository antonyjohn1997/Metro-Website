<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="students card.aspx.cs" Inherits="students_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 291%">
        <tr>
            <td colspan="4">
       <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; METRO CARD REGISTRATION FOR STUDENTS...</h3><br />
            </td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">NAME OF STUDENT</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_studentName" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>

        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">ADDRESS</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_S_address" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">DATE OF BIRTH</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">GENDER</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:RadioButtonList ID="rdb_gender" runat="server">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">CONTACT</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_contact" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">EMAIL</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">COURSE OF STUDY</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_course" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">SCHOOL/COLLEGE</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_school" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">COURSE DURATION</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:TextBox ID="txt_duration" runat="server"></asp:TextBox>
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">FROM STATION</td>
            <td style="width: 60%">&nbsp;&nbsp;
                <asp:DropDownList ID="drp_frmStation" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>KALOOR</asp:ListItem>
                    <asp:ListItem>KADAVANTHRA</asp:ListItem>
                    <asp:ListItem>NORTH</asp:ListItem>
                    <asp:ListItem>EKM SOUTH</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">DESTINATION</td>
            <td style="width: 60%">&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="drp_destination" runat="server">
                    <asp:ListItem>...SELECT...</asp:ListItem>
                    <asp:ListItem>KALOOR</asp:ListItem>
                    <asp:ListItem>KADAVANTHRA</asp:ListItem>
                    <asp:ListItem>NORTH</asp:ListItem>
                    <asp:ListItem>EKM SOUTH</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 10%">&nbsp;</td>
            <td colspan="3" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server">View Rules and Regulations</asp:LinkButton>
                &nbsp;<br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
            <td style="width: 5%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td colspan="2" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                &nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 21%">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 4%">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

