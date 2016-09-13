<%@ Page Title="YouTube Video" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="YouTubeVideo.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>A YouTube Video!</h3>

    <iframe width="560" height="315" src="https://www.youtube.com/embed/Uj2L2HY27Ig" frameborder="0" allowfullscreen></iframe>
</asp:Content>
