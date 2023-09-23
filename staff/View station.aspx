<%@ Page Title="" Language="C#" MasterPageFile="~/staff/AMASTER.master" AutoEventWireup="true" CodeFile="View station.aspx.cs" Inherits="View_station" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
       <h3> VIEW STATIONS...</h3></p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="true" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
               <%-- <asp:BoundField DataField="stnid" HeaderText="STATION ID" />--%>
                <asp:BoundField DataField="stnname" HeaderText="STATION NAME" />
                <asp:BoundField DataField="stnplace" HeaderText="PLACE" />
            </Columns>
        </asp:GridView>
    </p>

</asp:Content>


