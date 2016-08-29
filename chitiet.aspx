<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="chitiet.aspx.cs" Inherits="dieuvtph03975_assignment_assignment_gd2._Default" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Product</h3>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="id_chi_tiet" DataSourceID="SqlDataSource1">
        <Fields>
            <asp:BoundField DataField="id_chi_tiet" HeaderText="id_chi_tiet" ReadOnly="True" SortExpression="id_chi_tiet" />
            <asp:BoundField DataField="id_hoa_don" HeaderText="id_hoa_don" SortExpression="id_hoa_don" />
            <asp:BoundField DataField="id_pro" HeaderText="id_pro" SortExpression="id_pro" />
            <asp:BoundField DataField="amount" HeaderText="amount" SortExpression="amount" />
        </Fields>
</asp:DetailsView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:assignmentConnectionString6 %>" SelectCommand="SELECT [id_chi_tiet], [id_hoa_don], [id_pro], [amount] FROM [chi_tiet]"></asp:SqlDataSource>
</asp:Content>
