<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="dieuvtph03975_assignment_assignment_gd2._Default" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Product của tiu</h3>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="id_pro" DataSourceID="SqlDataSource2">
        <Fields>
            <asp:BoundField DataField="id_pro" HeaderText="ID sản phẩm" ReadOnly="True" SortExpression="id_pro" />
            <asp:BoundField DataField="sku" HeaderText="Mã sản phẩm" SortExpression="sku" />
            <asp:BoundField DataField="id_cate" HeaderText="Id category" SortExpression="id_cate" />
            <asp:BoundField DataField="name" HeaderText="Title sản phẩm" SortExpression="name" />
            <asp:BoundField DataField="price" HeaderText="Giá sản phẩm" SortExpression="price" />
            <asp:BoundField DataField="description" HeaderText="Mô tả" SortExpression="description" />
            <asp:BoundField DataField="img" HeaderText="Ảnh sản phẩm" SortExpression="img" />
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:assignmentConnectionString2 %>" SelectCommand="SELECT [id_pro], [sku], [id_cate], [name], [price], [description], [img] FROM [product]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:assignmentConnectionString %>" DeleteCommand="DELETE FROM [category] WHERE [id_cate] = @id_cate" InsertCommand="INSERT INTO [category] ([id_cate], [name], [parent_category_id]) VALUES (@id_cate, @name, @parent_category_id)" SelectCommand="SELECT [id_cate], [name], [parent_category_id] FROM [category]" UpdateCommand="UPDATE [category] SET [name] = @name, [parent_category_id] = @parent_category_id WHERE [id_cate] = @id_cate">
        <DeleteParameters>
            <asp:Parameter Name="id_cate" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="id_cate" Type="Int32" />
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="parent_category_id" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="parent_category_id" Type="Int32" />
            <asp:Parameter Name="id_cate" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
