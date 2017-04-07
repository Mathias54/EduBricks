<%-- 
    Document   : menus
    Created on : 07/04/2017, 11:03:19
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <ul id="dropdown1" class="dropdown-content">
            <li><a href="#!">Letramento</a></li>
            <li><a href="#!">Jogo Dos Números</a></li>
            <li><a href="#!">Jogo Das Cores</a></li>
            <li><a href="#!">Jogo Da Velha</a></li>
            <li><a href="#!">Jogo Da Memória</a></li>
            <li><a href="#!">Outros Jogos</a></li>
        </ul>
        <nav class="nav">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo">EduBrink</a>
                <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="index.html">Home</a></li>
                    <!-- Dropdown Trigger -->
                    <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Jogos<i class="material-icons right">arrow_drop_down</i></a></li>
                    <li><a href="contato.html">Entre Em Contato</a></li>
                    <li><a href="http://www.restinga.ifrs.edu.br/site/" target="_blank">Sobre IFRS Campus Restinga</a></li>
                </ul>
                <ul class="side-nav" id="mobile-demo">
                    <li><a href="index2.html">Home</a></li>
                    <li><a href="contato.html">Entre Em Contato</a></li>
                    <li><a href="http://www.restinga.ifrs.edu.br/site/">Sobre IFRS Campus Restinga</a></li>
                    <li class="no-padding">
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold"><a class="collapsible-header  waves-effect waves-teal">Jogos</a>
                                <div class="collapsible-body">
                                    <ul>
                                        <li><a href="#!">Letramento</a></li>
                                        <li><a href="#!">Jogo Dos Números</a></li>
                                        <li><a href="#!">Jogo Das Cores</a></li>
                                        <li><a href="#!">Jogo Da Velha</a></li>
                                        <li><a href="#!">Jogo Da Memória</a></li>
                                        <li><a href="#!">Outros Jogos</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
</html>
