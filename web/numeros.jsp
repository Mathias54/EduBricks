<%-- 
    Document   : numeros
    Created on : 14/07/2016, 13:58:35
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

<div id="conteudo1 "align="center">
    
<br><br>     
<br><br> <br/>
        
        <h3></h3>
        <div id="numero">
        
        <div id="zero">
       <img src="imagens/zero.jpg"  width="100" height="100"alt="desenho de um zero">
       <h2><a href="cinco" target="_blank"> </a><a href="Errado.jsp">Cinco</a>&nbsp<a href="dois" target="_blank"></a><a href="Errado.jsp">Dois</a>&nbsp<a href="zero" target="_blank"></a><a href="certo.jsp">Zero</a></h2>
      
        </div>
         <div id="um">   
       <img src="imagens/um.jpg" width="100" height="100" alt="desenho de um numero um"> 
       <h2><a href="um" target="_blank"> </a><a href="certo.jsp">Um</a>&nbsp<a href="tres" target="_blank"></a><a href="Errado.jsp">Tres</a>&nbsp<a href="quatro" target="_blank"></a><a href="errado.jsp">Quatro</a></h2>
       
     
         </div>
            
         <div id="dois">                               
       <img src="imagens/dois.jpg" width="100" height="100" alt="desenho de um número dois">
        <h2><a href="dois" target="_blank"> </a><a href="certo.jsp">Dois</a>&nbsp<a href="Zero" target="_blank"></a><a href="Errado.jsp">Zero</a>&nbsp<a href="nove" target="_blank"></a><a href="errado.jsp">Nove</a></h2>
      
         </div>
         <div id="tres">   
       <img src="imagens/tres.jpg.jpg" width="100" height="100" alt="desenho de um número três">
       <h2><a href="tres" target="_blank"> </a><a href="certo.jsp">Tres</a>&nbsp<a href="nove" target="_blank"></a><a href="Errado.jsp">Nove</a>&nbsp<a href="cinco" target="_blank"></a><a href="errado.jsp">Cinco</a></h2>
      
         </div>
         <div id="quatro">   
       <img src="imagens/quatro.jpg" width="100" height="100" alt="desenho de um número quatro">
        <h2><a href="cinco" target="_blank"> </a><a href="certo.jsp">Quatro</a>&nbsp<a href="cinco" target="_blank"></a><a href="Errado.jsp">Cinco</a>&nbsp<a href="tres" target="_blank"></a><a href="errado.jsp">Tres</a></h2>
       
      
       
          
          
         </div>   
       
        </div>                              
   
    </div>
  

    	</body>
</html>    