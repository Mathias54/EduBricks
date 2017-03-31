<%-- 
    Document   : LetraD
    Created on : 14/07/2016, 13:37:46
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
      <h3>Qual destas palavras começa com a letra D</h3>
        <br/>
       <div id="letra">
                <div id="anel">                                                              
               <img src="imagens/anel.jpg" width="100" height="100" alt="desenho de um anel">              
               <h2>  <a href="anel" target="_blank"></a> <a href="Errado.jsp">Anel</a></h2>
                </div>
           
              <div id="dente">
               <img src="imagens/dente.jpg" width="100" height="100" alt="desenho de um dente">  
               <h2><a href="dente" target="_blank"></a> <a href="certo.jsp">Dente</a></h2>
              </div>
           
              <div id="professora">
               <img src="imagens/professora.jpg" width="100" height="100" alt="desenho de um professora">  
              <h2><a href="professora" target="_blank"></a><a href="Errado.jsp">Professsora</a></h2>
             
          
           
              </div>      
       </div>
         <div id="conteudo">
                       <div id="video">
                        </div>  
                       </div>
            </div>   

                   
      </body>
</html>

    
