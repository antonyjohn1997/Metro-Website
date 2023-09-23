<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="view_card.aspx.cs" Inherits="UserHome_view_card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h3>&nbsp;&nbsp;&nbsp;&nbsp; VIEW CARD NUMBER</h3>
<br />
<br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        Height="191px" Width="534px" onrowcommand="GridView1_RowCommand">
    <Columns>
        <asp:BoundField DataField="card_no" HeaderText="CARD NUMBER" />
        <asp:BoundField DataField="amount" HeaderText="AMOUNT" />
        <asp:TemplateField>
            <ItemTemplate>
                <asp:Button ID="Button1" runat="server" CommandArgument='<%# Bind("card_no") %> '
                    CommandName="payment" Text="Payment" />
            </ItemTemplate>
        </asp:TemplateField>

    </Columns>
</asp:GridView>
    <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" Width="545px"
        onrowcommand="GridView2_RowCommand" Height="229px">
        <Columns>
            <asp:BoundField DataField="cardno" HeaderText="Card number" />
            <asp:BoundField DataField="amount" HeaderText="Amount" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="Button2" runat="server"  CommandArgument='<%# Bind("cardno") %> ' 
                     CommandName="payment"   Text="Payment" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>

