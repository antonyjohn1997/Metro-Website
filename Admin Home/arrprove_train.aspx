<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Home/AMASTER.master" AutoEventWireup="true" CodeFile="arrprove_train.aspx.cs" Inherits="Admin_Home_arrprove_train" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
        <Columns>
            <asp:BoundField DataField="sid" HeaderText="ID" />
            <asp:BoundField DataField="train_no" HeaderText="TRAIN NUMBER" />
            <asp:BoundField DataField="s_from" HeaderText="FROM STATION" />
            <asp:BoundField DataField="s_to" HeaderText="TO STATION" />
            <asp:BoundField DataField="s_km" HeaderText="KILOMETERS" />
            <asp:BoundField DataField="s_time" HeaderText="START TIME" />
            <asp:BoundField DataField="reach_time" HeaderText="REACH TIME" />
            <asp:BoundField DataField="cost" HeaderText="COST" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="Button1" runat="server" CommandArgument='<%# Bind("sid") %>' CommandName="accept" Text="Accept" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
</p>

<p>
</p>
</asp:Content>

