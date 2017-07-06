    
<%-- 
Document   : index
Created on : 07/04/2017, 11:06:37
Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="comuns/topo.jsp"></jsp:include>
    <body onload="somAnimais(); execucaoSom();">
        <jsp:include page="comuns/menus.jsp"></jsp:include>
            <div id="oque" class="col s12">
                <div class="row">
                    <div class="col s12">
                        <div class="row">
                            <div class="txt-central">
                                <center>
                                    <h5 class="titulo-central">Qual é o som?</h5>
                                    <p  loop='false'  id="paragrafo" onclick="execucaoSom();" style="background-color: white; border-radius: 5px; height: 100px; width: 100px; color: black; font-size: 30px; padding: 10px;">
                                        <img id="imagemsom" src="recursos/imagens/som.png" class="circle responsive-img">
                                    </p>
                                    <a class="btn modal-trigger" href="#modal2" onclick="pausarSom();" id="resposta0" style="width: 200px; margin-bottom: 5px;">animal a</a>
                                    <a class="btn modal-trigger" href="#modal2" onclick="pausarSom();" id="resposta1" style="width: 200px; margin-bottom: 5px">animal b</a>
                                    <a class="btn modal-trigger" href="#modal2" onclick="pausarSom();" id="resposta2" style="width: 200px; margin-bottom: 5px">animal c</a>
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
                    <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat" onclick="somAnimais(); execucaoSom();">Ok!</a>
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
                    <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat" onClick="execucaoSom()">ok!</a>
                </div>
            </center>
        </div>
    <jsp:include page="comuns/dependencias.jsp"></jsp:include>
</body>
</html>
