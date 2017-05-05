<%-- 
    Document   : menus
    Created on : 07/04/2017, 11:03:19
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <ul id="dropdownNumeros" class="dropdown-content">
            <li><a href="#!">Soma</a></li>
            <li><a href="#!">Subtração</a></li>
            <li><a href="#!">Escrita de Número</a></li>
        </ul>
    
        <ul id="dropdownCor" class="dropdown-content">
            <li><a href="#!">Reconhecer a Cor</a></li>
            <li><a href="#!">Escrever Nome da cor</a></li>
        </ul>
    
        <ul id="dropdownMemoria" class="dropdown-content">
            <li><a href="#!">Priscesas</a></li>
            <li><a href="#!">Carros</a></li>
            <li><a href="#!">Bob Esponja</a></li>
            <li><a href="#!">Sing!</a></li>
        </ul>
    
        <ul id="dropdownSom" class="dropdown-content">
            <li><a href="#!">Animais</a></li>
            <li><a href="#!">Instrumento</a></li>
            <li><a href="#!">Exploração</a></li>
        </ul>
    
        <ul id="dropdownQuebraCabeça" class="dropdown-content">
            <li><a href="#!">Turma da Mônica</a></li>
            <li><a href="#!">Pêpa</a></li>
        </ul>
    
        <ul id="dropdownOutros" class="dropdown-content">
            <li><a href="#!">Partes do Corpo</a></li>
            <li><a href="#!">Jogo da Velha</a></li>
        </ul>
        
    
        <nav class="nav">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo" style="color:black">EduBrink</a>
                <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <!-- Dropdown Trigger -->
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownNumeros">Número<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownCor">Cores<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownMemoria">Memória<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownSom">Audio-visual<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownQuebraCabeça">Quebra-Cabeça<i class="material-icons right">arrow_drop_down</i></a></li> 
                    <li><a class="dropdown-button" href="#!" data-activates="dropdownQuebraCabeça">Outros<i class="material-icons right">arrow_drop_down</i></a></li>                 
                </ul>
                <ul class="side-nav" id="mobile-demo">
                    <li class="no-padding">
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Número</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Soma</a></li>
                                        <li><a href="#!">Subtração</a></li>
                                        <li><a href="#!">Escrita de Número</a></li>
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
                        <ul class="collapsible collapsible-accordion">
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
                        </ul>
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
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Quebra-Cabeça</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Turma da Mônica</a></li>
                                        <li><a href="#!">Pêpa</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
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
