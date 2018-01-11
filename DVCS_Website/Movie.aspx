<%@ Page Title="Movie" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movie.aspx.cs" Inherits="DVCS_Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
        <div class="row" >       
        <div class="text-center">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/wi6mKjlm1WA" frameborder="0" allowfullscreen></iframe>           
        </div>
    </div>
</asp:Content>
