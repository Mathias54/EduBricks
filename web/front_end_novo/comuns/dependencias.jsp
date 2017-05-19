<%-- 
    Document   : rodape
    Created on : 07/04/2017, 11:04:00
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <script src="./recursos/js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="recursos/js/materialize.js"></script>
    <script src="recursos/js/init.js"></script>
    <script>
        function soma() {

            var valores = {
                numeros:
                        [
                            {
                                "numero1": 6,
                                "numero2": 6,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Doze", "correto": true},
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Quatro", "correto": false}
                                ]
                            },
                            {
                                "numero1": 6,
                                "numero2": 6,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Doze", "correto": true},
                                    {"valor": "Quatro", "correto": false}
                                ]
                            },
                            {
                                "numero1": 3,
                                "numero2": 4,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Doze", "correto": false},
                                    {"valor": "Oito", "correto": false},
                                    {"valor": "Sete", "correto": true}
                                ]
                            },
                            {
                                "numero1": 2,
                                "numero2": 2,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Quatro", "correto": true},
                                    {"valor": "Vinte", "correto": false}
                                ]
                            },
                            {
                                "numero1": 3,
                                "numero2": 1,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Um", "correto": false},
                                    {"valor": "Quatro", "correto": true},
                                    {"valor": "Sete", "correto": false}
                                ]
                            },
                            {
                                "numero1": 5,
                                "numero2": 3,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Oito", "correto": true},
                                    {"valor": "Sete", "correto": false}
                                ]
                            },
                            {
                                "numero1": 7,
                                "numero2": 4,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Um", "correto": false},
                                    {"valor": "Nove", "correto": false},
                                    {"valor": "Onze", "correto": true}
                                ]
                            },
                            {
                                "numero1": 9,
                                "numero2": 3,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Treze", "correto": false},
                                    {"valor": "Doze", "correto": true},
                                    {"valor": "Quinze", "correto": false}
                                ]
                            },
                            {
                                "numero1": 12,
                                "numero2": 4,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Dezesseis", "correto": true},
                                    {"valor": "Dezoito", "correto": false},
                                    {"valor": "Dezenove", "correto": false}
                                ]
                            },
                            {
                                "numero1": 5,
                                "numero2": 5,
                                "operador": "soma",
                                "sinalOperador": "+",
                                "resultado": [
                                    {"valor": "Nove", "correto": false},
                                    {"valor": "Quatro", "correto": false},
                                    {"valor": "Dez", "correto": true}
                                ]
                            }
                            
                        ]
            };

            var tamanho = parseInt(valores.numeros.length);
            tamanho--;
            var sorteioDaQuestao = Math.floor((Math.random() * tamanho));
            console.log(sorteioDaQuestao);
            document.getElementById('numero1').innerHTML = valores.numeros[sorteioDaQuestao].numero1;
            document.getElementById('numero2').innerHTML = valores.numeros[sorteioDaQuestao].numero2;
            document.getElementById('operador').innerHTML = valores.numeros[sorteioDaQuestao].sinalOperador;
            document.getElementById('resposta1').innerHTML = valores.numeros[sorteioDaQuestao].resultado[0].valor;
            document.getElementById('resposta2').innerHTML = valores.numeros[sorteioDaQuestao].resultado[1].valor;
            document.getElementById('resposta3').innerHTML = valores.numeros[sorteioDaQuestao].resultado[2].valor;
            
            //modificando os valores do href
            document.getElementById('resposta1').setAttribute('href', '#modal2');
            document.getElementById('resposta2').setAttribute('href', '#modal2');
            document.getElementById('resposta3').setAttribute('href', '#modal2');

            // modificando o modal apenas para a questao correta
            if (valores.numeros[sorteioDaQuestao].resultado[0].correto) {
                document.getElementById('resposta1').setAttribute('href', "#modal1");
            }

            if (valores.numeros[sorteioDaQuestao].resultado[1].correto) {
                document.getElementById('resposta2').setAttribute('href', "#modal1");
            }

            if (valores.numeros[sorteioDaQuestao].resultado[2].correto) {
                document.getElementById('resposta3').setAttribute('href', "#modal1");
            }

        }
        
        function subtracao() {

            var valores = {
                numeros:
                        [
                            {
                                "numero1": 6,
                                "numero2": 6,
                                "operador": "subtracao",
                                "sinalOperador": "-",
                                "resultado": [
                                    {"valor": "Um", "correto": false},
                                    {"valor": "Zero", "correto": true},
                                    {"valor": "Quatro", "correto": false}
                                ]
                            },
                            {
                                "numero1": 5,
                                "numero2": 4,
                                "operador": "subtracao",
                                "sinalOperador": "-",
                                "resultado": [
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Cinco", "correto": false},
                                    {"valor": "Um", "correto": true}
                                ]
                            },
                            {
                                "numero1": 7,
                                "numero2": 4,
                                "operador": "subtracao",
                                "sinalOperador": "-",
                                "resultado": [
                                    {"valor": "Oito", "correto": false},
                                    {"valor": "Quatro", "correto": false},
                                    {"valor": "Três", "correto": true}
                                ]
                            },
                            {
                                "numero1": 8,
                                "numero2": 2,
                                "operador": "subtracao",
                                "sinalOperador": "-",
                                "resultado": [
                                    {"valor": "Dois", "correto": false},
                                    {"valor": "Seis", "correto": true},
                                    {"valor": "Sete", "correto": false}
                                ]
                            }
                        ]
            };

            var tamanho = parseInt(valores.numeros.length);
            tamanho--;
            var sorteioDaQuestao = Math.floor((Math.random() * tamanho));
            console.log(sorteioDaQuestao);
            document.getElementById('numero1').innerHTML = valores.numeros[sorteioDaQuestao].numero1;
            document.getElementById('numero2').innerHTML = valores.numeros[sorteioDaQuestao].numero2;
            document.getElementById('operador').innerHTML = valores.numeros[sorteioDaQuestao].sinalOperador;
            document.getElementById('resposta1').innerHTML = valores.numeros[sorteioDaQuestao].resultado[0].valor;
            document.getElementById('resposta2').innerHTML = valores.numeros[sorteioDaQuestao].resultado[1].valor;
            document.getElementById('resposta3').innerHTML = valores.numeros[sorteioDaQuestao].resultado[2].valor;
            
            //modificando os valores do href
            document.getElementById('resposta1').setAttribute('href', '#modal2');
            document.getElementById('resposta2').setAttribute('href', '#modal2');
            document.getElementById('resposta3').setAttribute('href', '#modal2');

            // modificando o modal apenas para a questao correta
            if (valores.numeros[sorteioDaQuestao].resultado[0].correto) {
                document.getElementById('resposta1').setAttribute('href', "#modal1");
            }

            if (valores.numeros[sorteioDaQuestao].resultado[1].correto) {
                document.getElementById('resposta2').setAttribute('href', "#modal1");
            }

            if (valores.numeros[sorteioDaQuestao].resultado[2].correto) {
                document.getElementById('resposta3').setAttribute('href', "#modal1");
            }

        }
        
        function escrevaNumero(){
            
        }
    </script>
    <script>
        $(document).ready(function () {
            // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
            $('.modal').modal();
        });
    </script>
</html>
