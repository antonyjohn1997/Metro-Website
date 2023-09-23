<%@ Page Title="" Language="C#" MasterPageFile="~/Traveller_master.master" AutoEventWireup="true" CodeFile="View Accept Regular card.aspx.cs" Inherits="View_Accept_Regular_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:BoundField DataField="u_name" HeaderText="USER NAME" />
            <asp:BoundField DataField="u_address" HeaderText="ADDRESS" />
            <asp:BoundField DataField="age" HeaderText="AGE" />
            <asp:BoundField DataField="gender" HeaderText="GENDER" />
            <asp:BoundField DataField="phone_no" HeaderText="CONTACT" />
            <asp:BoundField DataField="email" HeaderText="EMAIL" />
            <asp:BoundField DataField="from_station" HeaderText="FROM STATION" />
            <asp:BoundField DataField="to_station" HeaderText="DESTINATION" />
            <asp:BoundField DataField="card_no" HeaderText="CARD NUMBER" />
        </Columns>
    </asp:GridView>
    <p>
    </p>
</asp:Content>


