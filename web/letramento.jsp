<%-- 
    Document   : letramento
    Created on : 14/07/2016, 13:57:19
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
          
               <li>  <a href="LetraA.jsp">Letra A </a></li>
         <li><a href="LetraB.jsp">Letra B </a></li>
         <li><a href="LetraC.jsp">Letra C </a></li>
         <li><a href="LetraD.jsp">Letra D </a></li>
        <li> <a href="LetraE.jsp">Letra E </a></li>
        <li> <a href="LetraF.jsp">Letra F </a></li>
         <li><a href="LetraG.jsp">Letra G </a></li>
         <li> <a href="jogodassilabas.jsp">Jogo das silabas </a></li>
           </ul>
       </div>
</body>
       </html>
