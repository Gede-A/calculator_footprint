
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="calculator_footprint._Default" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="title">Carbon Footprint Tracker Application</h2>
    <p class="description">A carbon footprint measures the total greenhouse gas emissions produced directly 
        or indirectly by an individual, organization, or activity. Tracking carbon emissions is crucial for organizations because it helps them 
        fulfill environmental responsibilities, comply with regulations, 
        save costs, and maintain a positive reputation.</p>
    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
</asp:Content>

