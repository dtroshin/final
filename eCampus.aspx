<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="eCampus.aspx.cs" Inherits="eCampus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenuContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div class="maintitle">eCampus, Library, and More</div>
<p>Our library features the most up to date literature we can find on the inter-web. It can also help you locate a book related to the specific topic you need. Go ahead.. give it a shot</p>
<div>

    Search Our Library: 
    <asp:TextBox ID="txtSearchBooks" runat="server"></asp:TextBox>
    <asp:Button ID="btnSearchBooks" runat="server" Text="Search Library" />
</div>
<p></p>
<div class ="maintitle">Don't Forget About Distance Education!!!</div>
<h2 style="color: purple;">Distance Education</h2>
							<p style="margin-left: 20px;">Our Distance Education programs combine the same advanced hands-on training as our on campus programs with the flexibility and convenience of online classes.</p>
							<ul style="list-style-type: circle;">
								<li>Associate of Occupational Science in Computer Programming</li>
								<li>Bachelor of Applied Science in Computer Technology: Application Development</li>
							</ul>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="RightContent" Runat="Server">
</asp:Content>

