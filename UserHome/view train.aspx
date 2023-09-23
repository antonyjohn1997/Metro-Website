<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="view train.aspx.cs" Inherits="view_train" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
       <h3> VIEW TRAIN DETAILS...</h3></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <%--<asp:BoundField DataField="trainid" HeaderText="TRAIN ID"  ItemStyle-Width="30"/>--%>
                <asp:BoundField DataField="tnumber" HeaderText="TRAIN NUMBER" ItemStyle-Width="30"/>
                <asp:BoundField DataField="tenginno" HeaderText="ENGIN NUMBER" ItemStyle-Width="30"/>
               
            </Columns>
        </asp:GridView>

    </p>
     <p><br />
     <br />
     <br />
     <br />
       <h3>VIEW STATIONS...</h3> </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
             
                <asp:BoundField DataField="stnname" HeaderText="STATION NAME" ItemStyle-Width="30"/>
                <asp:BoundField DataField="stnplace" HeaderText="PLACE" ItemStyle-Width="30"/>
            </Columns>
        </asp:GridView>
    </p>
    <p>
      
</asp:Content>

