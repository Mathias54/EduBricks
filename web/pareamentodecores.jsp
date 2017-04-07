<%-- 
    Document   : pareamentodecores
    Created on : 14/07/2016, 14:01:57
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="novo.css" rel="stylesheet" type="text/css">

<jsp:include page="topo.jsp"></jsp:include>

<div id="conteudo1" align="center">

    <br/> 
    <h3>Monte o quebra cabeça<h3>

            <br><br>
            <style type="text/css">
                #mosaico{
                    width:315px;
                    height:310px;
                }
                #mosaico{
                    width:315px;
                    height:310px;
                }


                #mosaico div .drop{
                    display:inline-table;
                    width:100px;
                    height:100px;
                    padding:0px;
                    overflow:hidden;
                    margin:auto;
                    border:0px solid #000000;
                }
                img{margin:0px;}
                #um,#dois,#tres,#quatro{display:block;width:315px;height:105px;}
            </style>

            <script type="text/javascript">
                function allowDrop(ev)
                {
                    ev.preventDefault();
                }

                function drag(ev)
                {
                    ev.dataTransfer.setData("Text", ev.target.id);
                }

                function drop(ev)
                {
                    ev.preventDefault();
                    var data = ev.dataTransfer.getData("Text");
                    if (ev.target.id == "") {
                        ev.target.appendChild(document.getElementById(data));
                    }
                }
            </script>


            <div id="mosaico">

                <div id="um1">
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag1" src="imagens/AZULT2.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag7" src="imagens/AMARELOT4.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag3" src="imagens/VERDET5.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                </div>

                <div id="dois2">
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag2" src="imagens/VERMELHOT6.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag5" src="imagens/azul5.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag4" src="imagens/amarelo1.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                </div>

                <div id="tres3">
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag6" src="imagens/verde8.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag8" src="imagens/vermelho7.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                    <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"></div>

                </div>


                <br><br>
                <br><br>