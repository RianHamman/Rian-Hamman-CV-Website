﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Rian_Hamman_CV_Website.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>Contact Me</h1>
        <p class="lead">A few ways to reach me.</p>
    </div>
    


    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Address Line 1<br />
        Address Line 1<br />
        <abbr title="Phone">P:</abbr>
        000 000 0000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
