<%-- 
    Document   : menus
    Created on : 07/04/2017, 11:03:19
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <ul id="dropdownNumeros" class="dropdown-content">
            <li><a href="soma.jsp" style="color:#000;" >Soma</a></li>
            <li><a href="subtracao.jsp" style="color:#000;" >Subtração</a></li>
            <li><a href="escrevaNumero.jsp" style="color:#000;" >Escrita de Número</a></li>
        </ul>
    
        <ul id="dropdownCor" class="dropdown-content">
            <li><a href="cores.jsp" style="color:#000;" >Reconhecer a Cor</a></li>
            <li><a href="escrevaCor.jsp" style="color:#000;" >Escrever Nome da cor</a></li>
        </ul>
    
<!--        <ul id="dropdownMemoria" class="dropdown-content">
            <li><a href="#!" style="color:#000;" >Priscesas</a></li>
            <li><a href="#!" style="color:#000;" >Carros</a></li>
            <li><a href="#!" style="color:#000;" >Bob Esponja</a></li>
            <li><a href="#!" style="color:#000;" >Sing!</a></li>
        </ul>-->
    
        <ul id="dropdownSom" class="dropdown-content">
            <li><a href="somAnimais.jsp" style="color:#000;" >Animais</a></li>
            <li><a href="#!" style="color:#000;" >Instrumento</a></li>
            <li><a href="#!" style="color:#000;" >Exploração</a></li>
        </ul>
    
<!--        <ul id="dropdownQuebraCabeça" class="dropdown-content">
            <li><a href="#!" style="color:#000;" >Turma da Mônica</a></li>
            <li><a href="#!" style="color:#000;" >Pêpa</a></li>
        </ul>-->
    
        <ul id="dropdownOutros" class="dropdown-content">
            <li><a href="#!" style="color:#000;" >Partes do Corpo</a></li>
            <li><a href="#!" style="color:#000;" >Jogo da Velha</a></li>
        </ul>
        
    
        <nav class="nav">
            <div class="nav-wrapper">
                <a href="index.jsp" class="brand-logo"><img src="./recursos/imagens/edu.png" alt="" style="margin-top: 15px; max-height: 34px;"></a>
                <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <!-- Dropdown Trigger -->
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownNumeros">Número<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownCor">Cores<i class="material-icons right">arrow_drop_down</i></a></li>
                    <!--<li><a class="dropdown-button" href="#!" data-activates="dropdownMemoria">Memória<i class="material-icons right">arrow_drop_down</i></a></li>-->
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownSom">Audio-visual<i class="material-icons right">arrow_drop_down</i></a></li>
                    <!--<li><a class="dropdown-button" href="#!" data-activates="dropdownQuebraCabeça">Quebra-Cabeça<i class="material-icons right">arrow_drop_down</i></a></li>--> 
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownOutros">Outros<i class="material-icons right">arrow_drop_down</i></a></li>                 
                </ul>
                <ul class="side-nav" id="mobile-demo">
                    <li class="no-padding">
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Número</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="soma.jsp">Soma</a></li>
                                        <li><a href="subtracao.jsp">Subtração</a></li>
                                        <li><a href="escrevaNumero.jsp">Escrita de Número</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Cores</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Reconhecer cor</a></li>
                                        <li><a href="#!">Escrever Nome da cor</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
<!--                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Memória</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Priscesas</a></li>
                                        <li><a href="#!">Carros</a></li>
                                        <li><a href="#!">Bob Esponja</a></li>
                                        <li><a href="#!">Sing!</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>-->
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Som</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Animais</a></li>
                                        <li><a href="#!">Instrumento</a></li>
                                        <li><a href="#!">Exploração</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
<!--                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Quebra-Cabeça</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Turma da Mônica</a></li>
                                        <li><a href="#!">Pêpa</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>-->
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Outros</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Partes do Corpo</a></li>
                                        <li><a href="#!">Jogo da Velha</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
</html>
