<%-- 
    Document   : LetraF
    Created on : 14/07/2016, 13:40:47
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <link href="novo.css" rel="stylesheet" type="text/css">

        <jsp:include page="topo.jsp"></jsp:include>

        <div id="conteudo1" align="center">
            <h3>Qual destas palavras começa com a letra F</h3>

            <br/>
            <div id="letra"> 

                <div id="carro">                                                                    
                    <img src="imagens/carro.jpg" width="100" height="100" alt="desenho de um carro">              
                    <h2><a href="carro" target="_blank"></a><a href="Errado.jsp">Carro</a></h2> 
                </div>
                <div id="filhote">
                    <img src="imagens/filhote.jpg" width="100" height="100" alt="desenho de um filhote">  
                    <h2><a href="filhote" target="_blank"></a> <a href="certo.jsp">Filhote</a></h2>
                </div>
                <div id="moto">
                    <img src="imagens/moto.jpg" width="100" height="100" alt="desenho de uma moto">  
                    <h2><a href="moto" target="_blank"></a> <a href="Errado.jsp">Moto</a></h2>



                </div>

            </div>
        </div>
    </body>
</html>

