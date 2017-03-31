<%-- 
    Document   : outros
    Created on : 14/07/2016, 15:08:41
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<link href="novo.css" rel="stylesheet" type="text/css">

<jsp:include page="topo.jsp"></jsp:include>
<a href="outros.jsp"></a>
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
          
               <li><a href="animais.jsp">Jogo dos animais </a></li
                <li><a href="fasesdavida.jsp">Jogo das fases da vida </a></li>
                 <li><a href="partesdocorpo.jsp">Jogo das partes do corpo </a></li>
                 <li><a href="Quebracabeca.jsp">Jogo de quebra-cabeça </a></li>
                 <li><a href="quebracabeca2.jsp">Jogo de quebra-cabeça da pepa </a></li>
                 
           </ul>
        
     </div>
</body>
       </html>
