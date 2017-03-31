<%-- 
    Document   : LetraG
    Created on : 14/07/2016, 13:41:33
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
    <h3>Qual destas palavras começa com a letra G</h3>
     <br/>
         <div id="letra"> 
         <div id="galinha">                                                                     
       <img src="imagens/galinha.jpg"  width="100" height="100"alt="desenho de uma galinha">               
       <h2><a href="galinha" target="_blank"></a><a href="certo.jsp">Galinha</a></h2> 
         </div>
             <div id="bone">
       <img src="imagens/bone.jpg" width="100" height="100" alt="desenho de um boné">  
       <h2><a href="boné" target="_blank"></a><a href="Errado.jsp">Boné</a></h2>
             </div>
             <div id="macaco" > 
       <img src="imagens/macaco.jpg"  width="100" height="100"alt="desenho de um macaco">  
       <h2><a href="macaco" target="_blank"></a><a href="Errado.jsp">Macaco</a></h2>
             </div>
         </div>                           
    
         
          
    </div>
     	</body>
</html> 

    