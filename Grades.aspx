<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Grades.aspx.cs" Inherits="Grades" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenuContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Id" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." 
        EnableModelValidation="True">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
        DeleteCommand="DELETE FROM [Grades] WHERE [Id] = @Id" 
        InsertCommand="INSERT INTO [Grades] ([Id], [Name], [Grade]) VALUES (@Id, @Name, @Grade)" 
        ProviderName="<%$ ConnectionStrings:DatabaseConnectionString.ProviderName %>" 
        SelectCommand="SELECT [Id], [Name], [Grade] FROM [Grades]" 
        UpdateCommand="UPDATE [Grades] SET [Name] = @Name, [Grade] = @Grade WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Grade" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Grade" Type="String" />
            <asp:Parameter Name="Id" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="RightContent" Runat="Server">
</asp:Content>

