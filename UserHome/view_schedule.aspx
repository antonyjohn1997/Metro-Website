<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="view_schedule.aspx.cs" Inherits="view_schedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="train_no" HeaderText="TRAIN NUMBER" />
                <asp:BoundField DataField="s_from" HeaderText="FROM STATION" />
                <asp:BoundField DataField="s_to" HeaderText="DESTINATION" />
                <asp:BoundField DataField="s_km" HeaderText="DISTANCE" />
                <asp:BoundField DataField="s_time" HeaderText="STARTING TIME" />
                <asp:BoundField DataField="reach_time" HeaderText="REACH TIME" />
                <asp:BoundField DataField="cost" HeaderText="COST" />
                <asp:BoundField DataField="fromtype" HeaderText="FROM TYPE" />
                <asp:BoundField DataField="totype" HeaderText="TO TYPE" />
            </Columns>
        </asp:GridView>
    </p>
</asp:Content>


