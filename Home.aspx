<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Rian_Hamman_CV_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="image-Headshot">
            <img src="Images/HomePage/Rian Hamman.jpg" class="pull-right img-thumbnail img-fluid">
        </div>
        <h1>Rian Hamman</h1>
        
        <p class="lead">Welcome to my online Web CV.</p>
        <p><a href="/Doc/Rian Hamman CV.pdf" class="btn btn-primary btn-lg">PDF Download &raquo;</a></p>
    </div>

    <div class="home-page-content">
        <div class="col-md-4">
            <h2>Get to know me</h2>
            <p>
                I am 23 years old, I am a final year BSC IT Student at the NorthWest University at the Potchefstroom campus. My passion is computer science and web development, along with social media branding and marketing. I take pride in the work I have done, including building this online CV from scratch. I am a hardworking person that enjoys every ounce of work that I am passionate about, I am a quick learner in the field to ensure that I am on top of the current developments in my field. I am looking for an opportunity to enhance my skills and provide a professional service.
            </p>
            <p>
                <a class="btn btn-default" href="/Bio">Learn more about me &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Key Skills</h2>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">Programming - Java, C# ASP.Net Framework.</li>
              <li class="list-group-item">Project Management -Scrum & Kaban.</li>
              <li class="list-group-item">Data Analysis - Microsoft Azure.</li>
              <li class="list-group-item">Video and Photo editing - Lightroom & Premiere Pro cc.</li>
              <li class="list-group-item">Design - Google Sketch up</li>
              <li class="list-group-item">Marketing - Web development, Content creatiion & SEO.</li>
            </ul>
            <p>
                <a class="btn btn-default" href="/Bio">More Skills &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Me</h2>
            <p>
                Scan QR Code 
            </p>
            <img src="Images/Contact/RianHammanQR.png" class="img-thumbnail img-fluid">
            <p>
                <a class="btn btn-default" href="/Contact">Contact Me &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
