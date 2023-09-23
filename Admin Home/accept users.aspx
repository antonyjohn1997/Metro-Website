<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="accept users.aspx.cs" Inherits="accept_users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="443px" Width="405px" OnRowCommand="GridView1_RowCommand">
            <%-- OnSelectedIndexChanged="GridView1_SelectedIndexChanged">--%>
            <Columns>
                <asp:BoundField DataField="firstname" HeaderText="FIRST NAME" />
                <asp:BoundField DataField="midname" HeaderText="MID NAME" />
                <asp:BoundField DataField="lastname" HeaderText="LAST NAME" />
                <asp:BoundField DataField="dob" HeaderText="DATE OF BIRTH" />
                <asp:BoundField DataField="gender" HeaderText="GENDER" />
                <asp:BoundField DataField="address" HeaderText="ADDRESS" />
                <asp:BoundField DataField="phno" HeaderText="CONTACT NO" />
                <asp:BoundField DataField="state" HeaderText="STATE" />
                <asp:BoundField DataField="nationality" HeaderText="NATIONALITY" />
                <asp:BoundField DataField="email" HeaderText="EMAIL" />
                <asp:BoundField DataField="uname" HeaderText="USER NAME" />
                <asp:TemplateField>
                    <ItemTemplate>
                        &nbsp;
                        <asp:Button ID="Button2" runat="server" CommandArgument='<%# Bind("uname") %>' CommandName="ACCEPT" Text="ACCEPT" />
                        &nbsp;
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <EmptyDataTemplate>
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" CommandArgument='<%# Bind("uname") %>' Text="ACCEPT" />
                &nbsp;
            </EmptyDataTemplate>
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
    <br />
</asp:Content>


