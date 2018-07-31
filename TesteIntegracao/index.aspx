<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-3.3.1.min.js"></script>
</head>
<body>
	<div>div top com outro conteudo</div>
    <app-root></app-root>

	<script>
		/*$(function () {
			$.getScript("Pagina.aspx.js/dist/runtime.js");
			$.getScript("Pagina.aspx.js/dist/polyfills.js");
			$.getScript("Pagina.aspx.js/dist/styles.js");
			$.getScript("Pagina.aspx.js/dist/vendor.js");
			$.getScript("Pagina.aspx.js/dist/main.js");
		});*/
		function carregaAngular() {
			$.getScript("Pagina.aspx.js/dist/runtime.js");
			$.getScript("Pagina.aspx.js/dist/polyfills.js");
			$.getScript("Pagina.aspx.js/dist/styles.js");
			$.getScript("Pagina.aspx.js/dist/vendor.js");
			$.getScript("Pagina.aspx.js/dist/main.js");
		}
	</script>
</body>
</html>
