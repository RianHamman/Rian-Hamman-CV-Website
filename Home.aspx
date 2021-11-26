<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Rian_Hamman_CV_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Rian Hamman</h1>
        <p class="lead">Welcome to my online Web CV.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Get to know me</h2>
            <p>
                Insert my Bio.
            </p>
            <p>
                <a class="btn btn-default" href="/Home">Learn more about me &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Key Skills</h2>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">Skill 1</li>
              <li class="list-group-item">Skill 2</li>
              <li class="list-group-item">Skill 3</li>
              <li class="list-group-item">Skill 4</li>
              <li class="list-group-item">Skill 5</li>
            </ul>
            <p>
                <a class="btn btn-default" href="/About">More Skills &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Education</h2>
            <p>
                List of prior education.     
            </p>
            <p>
                <a class="btn btn-default" href="/Contact">More About My Education &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
