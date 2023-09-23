<%@ Page Title="" Language="C#" MasterPageFile="~/UserHome/UMaster.master" AutoEventWireup="true" CodeFile="User_View Profile.aspx.cs" Inherits="View_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                    Height="261px" Width="305px" OnItemCommand="DetailsView1_ItemCommand" 
                    OnPageIndexChanging="DetailsView1_PageIndexChanging">
                    <Fields>
                        <asp:BoundField DataField="firstname" HeaderText="First Name   " />
                        <asp:BoundField DataField="lastname" HeaderText="LastName" />
                        <asp:BoundField DataField="dob" HeaderText="Date Of Birth" />
                        <asp:BoundField DataField="gender" HeaderText="Gender" 
                            SortExpression="Gender" />
                        <asp:BoundField DataField="phno" HeaderText="MobileNo" 
                            SortExpression="MobileNo" />
                        <asp:BoundField DataField="email" HeaderText="Emailid" 
                            SortExpression="Emailid" />
                        <asp:BoundField DataField="uname" HeaderText="Username" />
                    </Fields>
                </asp:DetailsView>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


