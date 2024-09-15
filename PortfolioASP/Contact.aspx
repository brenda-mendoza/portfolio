<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PortfolioASP.Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section id="contact">
        <!-- contacto -->
            <h2>Contact</h2>
            <div id="form-contact">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name">
                <label for="email">Email:</label>
                <input type="text" id="email" name="email">
                <label for="message">Message:</label>
                <textarea name="message" id="message" cols="30" rows="10"></textarea>
                <button type="submit"> Send </button>
            </div>
        </section>
    </main>
</asp:Content>
