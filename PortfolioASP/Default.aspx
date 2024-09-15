<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioASP.Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section id="home">
        <!-- presentacion -->
            <h1>Brenda Mendoza</h1>
            <p> Aspiring web developer, passionate about technology and backend.</p>
        </section>
        <section id="about">
            <h2>About Me</h2>
            <div class="about-container">
                <p>
                    Hi! I'm Bren, a passionate and driven web developer with a growing expertise in front-end and back-end technologies. I'm currently pursuing a Programming Technician degree at the National Technological University (UTN), where I've developed strong skills in Python, .NET, C#, and SQL.
                </p>
                <p>
                    I'm particularly focused on enhancing my capabilities in C# and ASP.NET for web application development. My hands-on experience includes working on an MVP project to implement a chatbot with generative AI, where I've applied my programming skills to create practical solutions.
                </p>
                <p>
                    I'm always eager to take on new challenges and contribute to innovative projects. My core values continuous learning, problem-solving, and a commitment to excellence-drive everything I do.
                </p>
                <p>
                    As I continue to grow in the tech field, I'm also improving my English to effectively collaborate in international environments. 
                </p>
                <p class="highlight">Let's connect and see how we can create something amazing together!</p>
                <div class="social-icons">
                    <a href="https://www.linkedin.com/in/brenda-d-mendoza" target="_blank">
                        <img src="img/linkedin-icon.png" alt="LinkedIn">
                    </a>
                    <a href="https://github.com/brenda-mendoza" target="_blank">
                        <img src="img/github-icon.png" alt="GitHub">
                    </a>
                </div>

            </div>
        </section>

    </main>
</asp:Content>
