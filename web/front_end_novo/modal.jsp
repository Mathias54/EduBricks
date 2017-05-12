    
<%-- 
Document   : index
Created on : 07/04/2017, 11:06:37
Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="comuns/topo.jsp"></jsp:include>
        <body>
        <jsp:include page="comuns/menus.jsp"></jsp:include>
            <div id="oque" class="col s12">
                <a class="waves-effect waves-light btn" href="#modal1">Modal</a>
                <div id="modal1" class="modal">
                    <div class="modal-content">
                        <h4>Modal Header</h4>
                        <p>funciona por favor</p>
                    </div>
                    <div class="modal-footer">
                        <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">Agree</a>
                    </div>
                </div>
            </div>
        <jsp:include page="comuns/rodape.jsp"></jsp:include>
    </body>
</html>
