<%-- 
    Document   : cores1
    Created on : 01/08/2016, 20:33:12
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
      <h3>Marque a cor Amarela</h3>
        <br/>
       <div id="letra">
        <div id="baleia">                                                                      
       <img src="imagens/azul5.jpg"  width="100" height="100"alt="cor azul">           
         <h2> <a href="azul" target="_blank"></a> <a href="Errado.jsp">clique aqui</a></h2> 
        </div>
           <div id="arvore">
        <img src="imagens/amarelo1.jpg" width="100" height="100" alt="cor amarela">
        <h2> <a href="amarelo" target="_blank"></a> <a href="certo.jsp">clique aqui</a></h2> 
           </div>
           <div id="rato">
        <img src="imagens/verde8.jpg"  width="100" height="100"alt="cor verde">  
        <h2><a href="verde" target="_blank"></a><a href="Errado.jsp">clique aqui</a></h2> 
        
         
           
           </div>
       </div>
       
        </div>
    

</body>
</html>