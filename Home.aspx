<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Rian_Hamman_CV_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="image-Headshot">
            <img src="Images/Rian Hamman.jpg" class="pull-right img-thumbnail img-fluid">
        </div>
        <h1>Rian Hamman</h1>
        
        <p class="lead">Welcome to my online Web CV.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Get to know me</h2>
            <p>
                I am 23 years old, I am a final year BSC IT Student at the NorthWest University at the Potchefstroom campus. My passion is computer science and web development, along with social media branding and marketing. I take pride in the work I have done, including building this online CV from scratch. I am a hardworking person that enjoys every ounce of work that I am passionate about, I am a quick learner in the field to ensure that I am on top of the current developments in my field. I am looking for an opportunity to enhance my skills and provide a professional service.
            </p>
            <p>
                <a class="btn btn-default" href="~/Home">Learn more about me &raquo;</a>
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
                <a class="btn btn-default" href="~/About">More Skills &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Previous work</h2>
            <p>
                List of prior work experience. <br />
                -Add Git repo<br />
                -Add Social Media<br />
            </p>
            <p>
                <a class="btn btn-default" href="~/Contact">More About Work Experience &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
