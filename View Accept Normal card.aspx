<%@ Page Title="" Language="C#" MasterPageFile="~/Traveller_master.master" AutoEventWireup="true" CodeFile="View Accept Normal card.aspx.cs" Inherits="View_Accept_Normal_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
<p>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="useradrs" HeaderText="ADDRESS" />
            <asp:BoundField DataField="age" HeaderText="AGE" />
            <asp:BoundField DataField="gender" HeaderText="GENDER" />
            <asp:BoundField DataField="mobile" HeaderText="CONTACT" />
            <asp:BoundField DataField="email" HeaderText="EMAIL" />
            <asp:BoundField DataField="card_no" HeaderText="CARD NUMBER" />
        </Columns>
    </asp:GridView>
</p>
</asp:Content>


