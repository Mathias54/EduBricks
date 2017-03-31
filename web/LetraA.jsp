<%-- 
    Document   : LetraA
    Created on : 14/07/2016, 13:35:29
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
      <h3>Qual destas palavras começa com a letra A</h3>
        <br/>
       <div id="letra">
        <div id="baleia">                                                                      
       <img src="imagens/baleia.jpg"  width="100" height="100"alt="desenho de um a baleia">           
         <h2> <a href="baleia" target="_blank"></a> <a href="Errado.jsp">Baleia</a></h2> 
        </div>
           <div id="arvore">
        <img src="imagens/arvore.jpg" width="100" height="100" alt="desenho de uma arvore">
        <h2> <a href="arvore" target="_blank"></a> <a href="certo.jsp">Arvore</a></h2> 
           </div>
           <div id="rato">
        <img src="imagens/rato.jpg"  width="100" height="100"alt="desenho de um rato">  
        <h2><a href="rato" target="_blank"></a><a href="Errado.jsp">Rato</a></h2> 
        
         
           
           </div>
       </div>
       
        </div>
    

</body>
</html>