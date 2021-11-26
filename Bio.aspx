<%@ Page Title="Bio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bio.aspx.cs" Inherits="Rian_Hamman_CV_Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>My Bio</h1>
        <p class="lead">Get to know me better.</p>
    </div>


    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>
