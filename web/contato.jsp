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
        <div class="row s12">
            
            <!--Everton Quadros-->
            
            <div class="col s12 m12 l3 espacamento">
                <center>
                    <img class="circle responsive-img" src="recursos/imagens/everton.jpg" alt="rodrigo" height="150px" width="150px"/>
                    <h5 class="grey-text" style="text-align: center;">Everton Quadros</h5> 
                    <a href="#" target="_blank">
                    <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
                    <a href="#https://github.com/EvertonQuadros" target="_blank">
                   <i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                </center>
            </div>
            
            <!--Jonas Ayres-->
            
            <div class="col s12 m12 l3 espacamento">
                <center>
                    <img class="circle responsive-img" src="recursos/imagens/jonas.jpg" alt="jonas" height="150px" width="150px"/>
                    <h5 class="grey-text" style="text-align: center;">Jonas Ayres</h5>
                    <a href="https://www.facebook.com/ayresjonas" target="_blank">
                    <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
                    <a href="https://github.com/AyresJonas" target="_blank">
                   <i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                </center>
            </div>
            
            <!--mathias-->
            
            <div class="col s12 m12 l3 espacamento">
                <center>
                    <img class="circle responsive-img" src="recursos/imagens/mathias.jpg" alt="mathias" height="150px" width="150px"/>
                    <h5 class="grey-text" style="text-align: center;">Mathias Azzolini</h5>
                    <a href="https://www.facebook.com/mathias.ghenoazzolini" target="_blank">
                    <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
                    <a href="https://github.com/Mathias54" target="_blank">
                   <i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                </center>
            </div>
            
            <!--Rodrigo Sebben-->
            
            <div class="col s12 m12 l3 espacamento">
                <center>
                    <img class="circle responsive-img" src="recursos/imagens/rodrigo.jpg" alt="rodrigo" height="150px" width="150px"/>
                    <h5 class="grey-text" style="text-align: center;">Rodrigo Sebben</h5>
                    <a href="https://www.facebook.com/rodrigo.sebben" target="_blank">
                    <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
                    <a href="https://github.com/rodrigosebben" target="_blank">
                   <i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                </center>
            </div>
          
           
        </div>
    </div>
    <style>
        .espacamento {
            margin-top: 15px;
            /*margin: 1px;*/
        }
    </style>
    <%--<jsp:include page="comuns/rodape.jsp"></jsp:include>--%>
    </body>
</html>
