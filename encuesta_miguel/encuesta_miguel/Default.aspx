<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="encuesta_miguel._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <div class="row">
        <div class="col-md-12">
            <h2>Encuesta</h2>
            <p>
               Estas satisfecho con la atención bla bla bla.
            </p>
            <a href="respuesta.aspx?id=1"><img src="img/respuesta_1.jpg" /></a> 
            <a href="respuesta.aspx?id=2"><img src="img/respuesta_2.jpg" /></a>
            <a href="respuesta.aspx?id=3"><img src="img/respuesta_3.jpg" /></a>
            <a href="respuesta.aspx?id=4"><img src="img/respuesta_4.jpg" /></a>
            <a href="respuesta.aspx?id=5"><img src="img/respuesta_5.jpg" /></a>
        </div>
        
    </div>

</asp:Content>
