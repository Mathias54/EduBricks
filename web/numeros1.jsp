<%-- 
    Document   : numeros1
    Created on : 14/07/2016, 15:02:34
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
          
               <li> <a href="soma.jsp">Jogo da soma </a></li>
         <li><a href="diminuir.jsp">Jogo de diminuir </a></li>
         <li><a href="numeros.jsp">Jogo dos Numeros </a></li>
               
           </ul>
       </div>
    </body>
       </html>
