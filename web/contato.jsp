<%-- 
    Document   : contato
    Created on : 06/07/2017, 09:40:55
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="comuns/topo.jsp"></jsp:include>
    <body>
    <jsp:include page="comuns/menus.jsp"></jsp:include>
    <div class="container">
        <div class="row s12">
            <h4>Contribuidores</h4>
            <p>Esse projeto só foi possível graças a essas pessoas:</p>
        </div>
        <div class="row dados-rodape">
            <div class="col s4">
                <center>
                    <div class="ft">
                    <img class="circle responsive-img" src="recursos/imagens/morgana.jpg" alt="Morgana" height="30%" width="30%"/>
                    </div>
                    <h5 class="grey-text" style="text-align: center;">Jonas Ayres</h5>
                    <a href="https://www.facebook.com/morgana.goulart.5" target="_blank">
                    <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
                    <a href="https://github.com/MORGANAANA" target="_blank">
                   <i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                </center>
            </div>
        </div>
    </div>
    <%--<jsp:include page="comuns/rodape.jsp"></jsp:include>--%>
    </body>
</html>
