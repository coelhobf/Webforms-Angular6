<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Pagina.aspx.cs" Inherits="Pagina" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<app-root>Loading...</app-root>

    <script>
		function carregaAngular() {
			$.getScript("Pagina.aspx.js/dist/runtime.js");
			$.getScript("Pagina.aspx.js/dist/polyfills.js");
			$.getScript("Pagina.aspx.js/dist/styles.js");
			$.getScript("Pagina.aspx.js/dist/vendor.js");
			$.getScript("Pagina.aspx.js/dist/main.js");
		}
	</script>
</asp:Content>

