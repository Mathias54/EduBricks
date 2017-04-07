<%-- 
    Document   : LetraE
    Created on : 14/07/2016, 13:38:42
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <link href="novo.css" rel="stylesheet" type="text/css">

        <jsp:include page="topo.jsp"></jsp:include>
        <div id="conteudo" align="center">
            <h3>Qual destas palavras começa com a letra E</h3> 
            <br/>
            <div id="letra"> 
                <div id="elefante">                                                                    
                    <img src="imagens/elefante.jpg" width="100" height="100" alt="desenho de um elefante">             
                    <h2><a href="elefante" target="_blank"></a> <a href="certo.jsp">Elefante</a></h2>
                </div>
                <div id="ricardo">
                    <img src="imagens/ricardo.jpg" width="100" height="100" alt="desenho de um homen chamado ricardo">  
                    <h2><a href="ricardo" target="_blank"></a> <a href="Errado.jsp">Ricardo</a></h2>
                </div>
                <div id="garfo">
                    <img src="imagens/garfo.jpg" width="100" height="100" alt="desenho de um garfo">  
                    <h2> <a href="garfo" target="_blank"></a><a href="Errado.jsp">Garfo</a></h2>

                </div>                             

            </div>



        </div>

    </body>
</html>
