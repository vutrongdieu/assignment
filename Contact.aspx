<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="dieuvtph03975_assignment_assignment_gd2.Contact" %>
 
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Hello!</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>0967852269</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>0967852269</span>
        </p>
    </section>
         <div style="background-color:white; width=100%;">
    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:dongbnph03725@fpt.edu.vn">dongbnph03725@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:dieudv03956@fpt.edu.vn">dieudv03956@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:dongbnph03725@fpt.edu.vn">dongbnph03725@fpt.edu.vn</a></span>
        </p>
    </section>
        </div>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Smart Phone<br />
            Ha Noi, VN 0967852269
        </p>
    </section>
        
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.0860916325673!2d105.81052431428749!3d21.029240993139247!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab6c179fa75b%3A0x2f3747fe92d64e12!2zMjUgTmd1eeG7hW4gQ2jDrSBUaGFuaCwgTmfhu41jIEtow6FuaCwgQmEgxJDDrG5oLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1471105270437" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
</asp:Content>