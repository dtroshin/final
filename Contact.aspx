<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<%@ Register src="Controls/ContactForm.ascx" tagname="ContactForm" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenuContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    
        <uc1:ContactForm ID="ContactForm1" runat="server" />
    
    </ContentTemplate>
    </asp:UpdatePanel>


</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="RightContent" Runat="Server">
</asp:Content>

