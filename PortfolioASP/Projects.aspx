<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="PortfolioASP.Projects" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section id="projects">
            <div id="kanban-board">
                <div class="kanban-column todo-column">
                    <h2>To Do</h2>
                    <div class="kanban-item">Explore and deepen AI knowledge</div>
                    <div class="kanban-item">Learn how to apply AI in app development</div>
                    <div class="kanban-item">Find a job opportunity to enhance my programming skills</div>
                </div>
                <div class="kanban-column in-progress-column">
                    <h2>In Progress</h2>
                    <div class="kanban-item">ASP.NET</div>
                    <div class="kanban-item">Chatbot IA training</div>
                    <div class="kanban-item">Improving my English</div>
                    <div class="kanban-item">Always learning...</div>
                </div>
                <div class="kanban-column done-column">
                    <h2>Done</h2>
                    <div class="kanban-item">
                        <img src="img\mi_primer_juego.png" alt="game image">
                        <a href="https://github.com/brenda-mendoza/tinyalien" target="_blank">My first videogame - Tiny Alien</a>
                    </div>
                    <div class="kanban-item">
                        <img src="img\mi_primer_ecommerce.png" alt="ecommerce image">
                        <a href="https://github.com/brenda-mendoza/proyecto-integrador" target="_blank">My first ecommerce - Cosmic Toys Shop</a>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
