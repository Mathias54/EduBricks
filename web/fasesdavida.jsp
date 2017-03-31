<%-- 
    Document   : fasesdavida
    Created on : 14/07/2016, 13:52:36
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
<div id="conteudo1" align="center">
     <h3>Descubra sua fase da vida</h3> 
        <br/>
        <div id="fase"> 
          <div id="criança">                                                                    
        <img src="imagens/Criança.gif" width="100" height="100" alt="desenho de uma criança">             
        <h2><a href="criança" target="_blank"></a> <a href="certo.jsp">Criança</a></h2>
          </div>
        <div id="idosos">
       <img src="imagens/idosos.jpg" width="100" height="100" alt="desenho de idosos">  
       <h2><a href="ricardo" target="_blank"></a> <a href="certo.jsp">Idosos</a></h2>
        </div>
        <div id="adolescentes">
       <img src="imagens/adolescentes.jpg" width="100" height="100" alt="desenho de um adolescentes">  
       <h2> <a href="adolescentes" target="_blank"></a><a href="certo.jsp">Adolescente</a></h2>
     
         
           
       </div>                             
                                           

  </div>
       
</div>

     	</body>
</html>
