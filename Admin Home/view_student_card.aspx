<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="view_student_card.aspx.cs" Inherits="Admin_Home_view_student_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 260px;
        }
        .style2
        {
            height: 23px;
            width: 260px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
            <Columns>
                <asp:BoundField DataField="stdnt_name" HeaderText="STUDENT NAME" />
                <asp:BoundField DataField="stdnt_address" HeaderText="ADDRESS" />
                <asp:BoundField DataField="dob" HeaderText="DATE OF BIRTH" />
                <asp:BoundField DataField="gender" HeaderText="GENDER" />
                <asp:BoundField DataField="contact" HeaderText="CONTACT" />
                <asp:BoundField DataField="email" HeaderText="EMAIL" />
                <asp:BoundField DataField="course" HeaderText="COURSE" />
                <asp:BoundField DataField="school" HeaderText="SCHOOL/COLLEGE" />
                <asp:BoundField DataField="duration" HeaderText="DURATION" />
                <asp:BoundField DataField="frm_station" HeaderText="FROM STATION" />
                <asp:BoundField DataField="destination" HeaderText="DESTINATION" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="Button2" runat="server" CommandArgument='<%# Bind("std_cardid") %>' CommandName="Accept" Text="ACCEPT" />
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
    <br />
    <table style="width: 100%">
        <tr>
            <td colspan="6">
                <br />
&nbsp; GIVE CARD NUMBER. .<br />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px"></td>
            <td style="height: 23px">&nbsp;</td>
            <td style="height: 23px">&nbsp;</td>
            <td class="style2">&nbsp;
                <asp:Label ID="lbl_cardid" runat="server" Text="CARD ID"></asp:Label>
                &nbsp;</td>
            <td style="height: 23px">&nbsp;<asp:Label ID="lbl_card_id" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px"></td>
            <td style="height: 23px">&nbsp;</td>
            <td style="height: 23px">&nbsp;</td>
            <td class="style2">&nbsp;
                <asp:Label ID="lbl_sname" runat="server" Text="USER NAME"></asp:Label>
                &nbsp;</td>
            <td style="height: 23px; font-weight: 700;">&nbsp;&nbsp;<asp:Label ID="lbl_s_name" runat="server" Text="Label"></asp:Label>
                </td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px"></td>
            <td style="height: 23px">&nbsp;</td>
            <td style="height: 23px">&nbsp;</td>
            <td class="style2">&nbsp;
                <asp:Label ID="lbl_address" runat="server" Text="ADDRESS"></asp:Label>
                &nbsp;</td>
            <td style="height: 23px">&nbsp;
                <asp:Label ID="lbl_s_address" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td style="height: 23px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_dob" runat="server" Text="DOB"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_dob" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_gender" runat="server" Text="GENDER"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_gender" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_contact" runat="server" Text="CONTACT"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_contact" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_email" runat="server" Text="EMAIL"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_email" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_course" runat="server" Text="COURSE"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_course" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_school" runat="server" Text="SCHOOL/COLLEGE"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_school" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_duration" runat="server" Text="DURATION"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_duration" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_fs" runat="server" Text="FROM STATION"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_fs" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;
                <asp:Label ID="lbl_destination" runat="server" Text="DESTINATION"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;
                <asp:Label ID="lbl_s_destination" runat="server" Text="Label"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp; &nbsp;<asp:Label ID="lbl_cardno" runat="server" Text="CARD NUMBER"></asp:Label>
                </td>
            <td>&nbsp;<asp:TextBox ID="txt_cardno" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">AMOUNT NEED TO DEPOSITE</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="2">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_add" runat="server" Text="ADD" OnClick="btn_add_Click" />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />

</asp:Content>

