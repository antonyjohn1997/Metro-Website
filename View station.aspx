<%@ Page Title="" Language="C#" MasterPageFile="~/StaffMasterPage.master" AutoEventWireup="true" CodeFile="View station.aspx.cs" Inherits="View_station" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        VIEW STATIONS...</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="stnid" HeaderText="STATION ID" ItemStyle-Width="30"/>
                <asp:BoundField DataField="stnname" HeaderText="STATION NAME" ItemStyle-Width="30"/>
                <asp:BoundField DataField="stnplace" HeaderText="PLACE" ItemStyle-Width="30"/>
            </Columns>
        </asp:GridView>
    </p>
</asp:Content>


