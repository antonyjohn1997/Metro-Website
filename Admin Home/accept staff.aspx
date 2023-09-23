 <%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="accept staff.aspx.cs" Inherits="accept_staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">

        <Columns>
            <asp:BoundField DataField="fname" HeaderText="FIRST NAME" />
            <asp:BoundField DataField="mname" HeaderText="MID NAME" />
            <asp:BoundField DataField="lname" HeaderText="LAST NAME" />
            <asp:BoundField DataField="dob" HeaderText="DATE OF BIRTH" />
            <asp:BoundField DataField="gender" HeaderText="GENDER" />
            <asp:BoundField DataField="address" HeaderText="ADDRESS" />
            <asp:BoundField DataField="contact" HeaderText="CONTACT" />
            <asp:BoundField DataField="state" HeaderText="STATE" />
            <asp:BoundField DataField="nation" HeaderText="NATION" />
            <asp:BoundField DataField="email" HeaderText="EMAIL" />
            <asp:BoundField DataField="qualification" HeaderText="QUALIFICATION" />
            <asp:BoundField DataField="designation" HeaderText="DESIGNATION" />
            <asp:BoundField DataField="username" HeaderText="USER NAME" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="Button1" runat="server" 
                        CommandArgument='<%# Bind("username") %>' CommandName="accept" Text="Accept" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>

    </asp:GridView>
    <p>
    </p>
</asp:Content>

