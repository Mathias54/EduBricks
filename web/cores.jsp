<%-- 
    Document   : cores
    Created on : 01/06/2017, 15:13:39
    Author     : Ayres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="comuns/topo.jsp"></jsp:include>
    <body onload="cores()">
        <jsp:include page="comuns/menus.jsp"></jsp:include>
            <div id="oque" class="col s12">
                <div class="row">
                    <div class="col s12">
                        <div class="row">
                            <div class="txt-central">
                                <center>
                                    <h5 class="titulo-central">Identifique a cor:</h5>
                                    <p id="cor" style="background-color: white; border-radius: 5px; height: 200px; width: 200px; color: black; font-size: 30px;"></p>
                                    <a class="waves-effect waves-light btn modal-trigger" href="#modal2" id="resposta0" style="width: 200px; margin-bottom: 5px;"></a>
                                    <a class="waves-effect waves-light btn modal-trigger" href="#modal2" id="resposta1" style="width: 200px; margin-bottom: 5px"></a>
                                    <a class="waves-effect waves-light btn modal-trigger" href="#modal2" id="resposta2" style="width: 200px; margin-bottom: 5px"></a>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <!-- Modal Structure -->
        <div id="modal1" class="modal">
            <center>
                <div class="modal-content">
                    <h3 style="color: black">Parabéns, você acertou!</h3>
                    <center><img src="recursos/imagens/correto.png" alt="" style="height: 30%; width: 30%;"/></center>
                </div>
                <div class="modal-footer">
                    <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat" onclick="cores();">Ok!</a>
                </div>
            </center>
        </div>
        <div id="modal2" class="modal">
            <center>
                <div class="modal-content">
                    <h3 style="color: black">Que pena, você errou!</h3>
                    <center><img src="recursos/imagens/errado.png" alt="" style="height: 30%; width: 30%;"/></center>
                </div>
                <div class="modal-footer">
                    <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">ok!</a>
                </div>
            </center>
        </div>
        <jsp:include page="comuns/dependencias.jsp"></jsp:include>
    </body>
</html>