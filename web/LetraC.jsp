<%-- 
    Document   : LetraC
    Created on : 14/07/2016, 13:37:03
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <link href="novo.css" rel="stylesheet" type="text/css">

        <jsp:include page="topo.jsp"></jsp:include>
        <div id="conteudo1" align="center">
            <h3>Qual destas palavras começa com a letra C</h3>
            <br/>
            <div id="letra">
                <div id="papagaio">                                                                      
                    <img src="imagens/papagaio.jpg"  width="100" height="100"alt="desenho de um papagaio">
                    <h2><a href="papagaio" target="_blank"></a><a href="Errado.jsp">Papagaio</a></h2> 

                </div>
                <div id="coelho">
                    <img src="imagens/coelho.jpg" width="100" height="100" alt="desenho de um coelho">
                    <h2> <a href="coelho" target="_blank"></a> <a href="certo.jsp">Coelho</a></h2> 
                </div>
                <div id="elefante">
                    <img src="imagens/elefante.jpg"  width="100" height="100"alt="desenho de um elefante">  
                    <h2><a href="elefante" target="_blank"></a><a href="Errado.jsp">Elefante</a></h2> 



                </div>
            </div>

        </div>


    </body>
</html>