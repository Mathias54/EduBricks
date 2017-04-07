<%-- 
    Document   : jogodassilabas
    Created on : 14/07/2016, 13:55:10
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <link href="novo.css" rel="stylesheet" type="text/css">

        <jsp:include page="topo.jsp"></jsp:include>

        <div id="conteudo1" align="center">
            <h3>Clique na silaba que falta</h3>
            <br/>

            <div id="letra">
                <div id="baleia">                                                                      
                    <img src="imagens/baleia.jpg"  width="100" height="100"alt="desenho de um a baleia">           
                    <h2> ___LEIA</h2>

                    <h2><a href="TU" target="_blank"></a><a href="Errado.jsp">TU</a></h2>
                    <h2> <a href="BA" target="_blank"></a> <a href="certo.jsp">BA</a></h2> 
                </div>
                <div id="arvore">
                    <img src="imagens/arvore.jpg" width="100" height="100" alt="desenho de uma arvore">
                    <h2>AR__RE</h2>
                    <h2><a href="RO" target="_blank"></a><a href="Errado.jsp">RO</a></h2>
                    <h2> <a href="VO" target="_blank"></a> <a href="certo.jsp">VO</a></h2> 
                </div>
                <div id="rato">
                    <img src="imagens/rato.jpg"  width="100" height="100"alt="desenho de um rato">  
                    <h2> RA___</h2>
                    <h2><a href="TU" target="_blank"></a><a href="Errado.jsp">TU</a></h2>
                    <h2> <a href="BA" target="_blank"></a> <a href="certo.jsp">TO</a></h2> 



                </div>

            </div>





        </div>




    </body>
</html>
