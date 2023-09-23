<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="view_payment.aspx.cs" Inherits="staff_view_payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        <%--<Columns>
            <asp:BoundField DataField="name" HeaderText="NAME" />
            <asp:BoundField DataField="amount" HeaderText="AMOUNT" />
            <asp:BoundField DataField="date" HeaderText="DATE" />
        </Columns>--%>


        <Columns>
            <asp:BoundField DataField="Amount" HeaderText="AMOUNT" />
            <asp:BoundField DataField="Date" HeaderText="DATE" />
            <asp:BoundField DataField="Username" HeaderText="USERNAME" />
            <asp:BoundField DataField="card_num" HeaderText="CARD_NUM" />
        </Columns>

    </asp:GridView>
    <br />
</p>
<p>
</p>
</asp:Content>

