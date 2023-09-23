<%@ Page Title="" Language="C#" MasterPageFile="~/StaffMasterPage.master" AutoEventWireup="true" CodeFile="view train.aspx.cs" Inherits="view_train" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        VIEW TRAIN DETAILS...</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="trainid" HeaderText="TRAIN ID" />
                <asp:BoundField DataField="tnumber" HeaderText="TRAIN NUMBER" />
                <asp:BoundField DataField="tenginno" HeaderText="ENGIN NUMBER" />
                <asp:BoundField DataField="tbogies" HeaderText="BOGIES" />
                <asp:BoundField DataField="tseatno" HeaderText="SEATS" />
            </Columns>
        </asp:GridView>
    </p>
</asp:Content>


