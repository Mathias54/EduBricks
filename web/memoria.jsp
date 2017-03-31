<%-- 
    Document   : memoria
    Created on : 01/08/2016, 20:59:38
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<link href="novo.css" rel="stylesheet" type="text/css">

<jsp:include page="topo.jsp"></jsp:include>
<div id="links">
    <jsp:include page="links.jsp"></jsp:include>
</div>
<div id="acessibilidade">
    <jsp:include page="acessibilidade.jsp"></jsp:include>
</div>
<div id="google">
    <jsp:include page="google.jsp"></jsp:include>
</div>
       
       <div id="jogos">
            
       <h1 align="center">Escolha seu jogo</h1>
       <ul>
          
           <li> <a href="memoriaprincesa.jsp">Jogo de memoria das princesas </a></li>
           <li> <a href="memoriacarro.jsp">Jogo de memoria dos carros </a></li>
           <li> <a href="forca.jsp">Jogo da forca </a></li>
           
       </ul>
         </div>
    
</body>
       </html>
