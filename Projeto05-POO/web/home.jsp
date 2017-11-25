<%-- 
    Document   : home
    Created on : 12/11/2017, 20:20:29
    Author     : Rafael Sousa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="estilo.css" rel="stylesheet">
        <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        
        <title>JSP Page</title>
        
    </head>
    <body class="fundo">
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
        <div class="container marcador">
            
            <h1>Conteúdo do Site</h1>
            
        </div>
       
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        
    </body>
    
</html>
