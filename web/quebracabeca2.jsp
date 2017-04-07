<%-- 
    Document   : quebracabeca2
    Created on : 01/08/2016, 20:12:32
    Author     : Josi Schwarz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
                    #um,#dois,#tres{display:block;width:315px;height:105px;}
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
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag1" src="/imagens/pepa1.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag7" src="/imagens/pepa2.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag3" src="/imagens/pepa3.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>

                    </div>

                    <div id="dois2">
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag4" src="/imagens/pepa4.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag5" src="/imagens/pepa5.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag6" src="/imagens/pepa6.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>

                    </div>

                    <div id="tres3">
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag2" src="/imagens/pepa7.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"><img id="drag8" src="/imagens/pepa8.jpg" draggable="true" ondragstart="drag(event)" alt="" width="100" height="100" border="0"></div>
                        <div class="drop" ondrop="drop(event)" ondragover="allowDrop(event)"></div>

                    </div>



                </div>
