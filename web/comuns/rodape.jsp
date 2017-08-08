<%-- 
    Document   : rodape
    Created on : 07/04/2017, 11:04:00
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <footer>
        <div class="footer-copyright">
            <div class="container">
                © 2017, entre em <a href='contato.jsp'>contato com os desenvolvedores. 
            </div>
        </div>
    </footer>
    <!--  Scripts-->

    <script src="./recursos/js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="recursos/js/materialize.js"></script>
    <script src="recursos/js/init.js"></script>
    <script>
        function adicionaNumeros(valor) {
            console.log(valor);
            var valores = {
                numeros:
                    [
                        {
                            "numero1": 6,
                            "numero2": 6,
                            "operador": "soma",
                            "sinalOperador": "+",
                            "resultado": [
                                {"valor":"Doze", "correto":true},
                                {"valor":"Dois", "correto":false},
                                {"valor":"Quatro", "correto":false}
                            ]
                        },
                        {
                            "numero1": 3,
                            "numero2": 4,
                            "operador": "soma",
                            "sinalOperador": "+",
                            "resultado": [
                                {"valor":"Doze", "correto":false},
                                {"valor":"Oito", "correto":false},
                                {"valor":"Sete", "correto":true}
                            ]
                        }
                    ]
            };
            document.getElementById('numero1').innerHTML = valores.numeros[valor].numero1;
            document.getElementById('numero2').innerHTML = valores.numeros[valor].numero2;
            document.getElementById('operador').innerHTML = valores.numeros[valor].sinalOperador;
            document.getElementById('resposta1').innerHTML = valores.numeros[valor].resultado[0].valor;
            document.getElementById('resposta2').innerHTML = valores.numeros[valor].resultado[1].valor;
            document.getElementById('resposta3').innerHTML = valores.numeros[valor].resultado[2].valor;
            
            if(valores.numeros[0].resultado[0].correto){
                document.getElementById('resposta1').setAttribute('href', "#modal1");
            }
                
            if(valores.numeros[0].resultado[1].correto){
                document.getElementById('resposta2').setAttribute('href', "#modal1");
            }
                
            if(valores.numeros[0].resultado[2].correto){
                document.getElementById('resposta3').setAttribute('href', "#modal1");
            }
                
        }
    </script>
    <script>
        $(document).ready(function () {
            // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
            $('.modal').modal();
        });
    </script>
</html>
