<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MenuContent" Runat="Server"></asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="LeftContent" Runat="Server"></asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div class="maintitle">Welcome to My Final Project</div>
<p>
This is a sample website for distance education re - developed form PHP to ASP.NET for a final project in ASP.NETI by Dmitry Troshin. This sample includes a new feature, chat. This idea allows students to have live conversations about the course. This idea is ment to take the idea of facebook and apply it to educational purposes.
</p>
    <p>
        Here is a list of things i have added for the final project:</p>
    <p>
</p>
        <p>
            * <a href="Contact.aspx">Ajax Functionallity</a><br />
            * <a href="Grades.aspx">LINQ Examples</a>
        </p>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="RightContent" Runat="Server"></asp:Content>