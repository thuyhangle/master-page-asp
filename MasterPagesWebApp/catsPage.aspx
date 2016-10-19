<%@ Page Title="" Language="C#" MasterPageFile="~/Animals.Master" AutoEventWireup="true" CodeBehind="catsPage.aspx.cs" Inherits="MasterPagesWebApp.catsPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Cats</h2>
    <p>The domestic cat[1][5] (Latin: Felis catus) or the feral cat[5][3] (Latin: Felis silvestris catus) is a small, typically furry, carnivorous mammal. They are often called house cats when kept as indoor pets or simply cats when there is no need to distinguish them from other felids and felines.[6] Cats are often valued by humans for companionship and for their ability to hunt vermin. There are more than 70 cat breeds; different associations proclaim different numbers according to their standards.</p>
    <asp:Image runat="server" ImageURL="~/Img/cat.jpg" Height="300" Width="350"></asp:Image>
</asp:Content>
