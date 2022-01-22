<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="respuesta.aspx.cs" Inherits="encuesta_miguel.respuesta" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <div class="row">
        <div class="col-md-12">
            <h2>Encuesta</h2>
            <p>
               Gracias por colaborar con NUBIT. Eston es un proceso de mejora
            </p>
            <img src="img/respuesta_<%=Request.QueryString["id"] %>.jpg" />
        </div>
        
    </div>

</asp:Content>
