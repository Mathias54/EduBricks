<%-- 
    Document   : rodape
    Created on : 07/04/2017, 11:04:00
    Author     : mathias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <div class="popup"  >
        <div class="popup-content">
          <h3>Configurações</h3>
          <p>A Implementar</p>
        </div>  
        <a class="button" ></a>
    </div>
    
    <style>
        /*//// Just styling ////*/
        .popup-content h3{
          border-bottom: 1px solid #fff;
          font-size: 1.2em;
          margin-bottom: .5em;
        }
        /*//////////////////////*/
        .popup{
          left: 0;
          position: fixed;
          top: 25%;
          transition: left .5s ease;
        }
        .popup-content{
            background-color: black;
            box-shadow:  5px 2px 15px black;
            box-sizing: border-box;    
            color: white;
            float: left;
            height: 200px;
            padding: 1em;
            width: 275px;    
        }

        .close{
          left: -275px;
        }

        .button{
          background-color:  rgb(38, 166, 154);  
          border-bottom-right-radius: 10px;
          border-top-right-radius: 10px;
          box-shadow:  5px 2px 15px black;   
          float: left;
          height: 50px;
          padding-top: 13px;
          width: 25px;  
        }
        .button::after{
            content:"▶";
            color: white;
            cursor: pointer;
            font-size: 1.2em;
            padding: 5px;
          }
        .button-closed::after{
            content:"◀";
            color: white;
            cursor: pointer;
            font-size: 1.2em;
        }
    </style>
    
    
    <script src="./recursos/js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="recursos/js/materialize.js"></script>
    <script src="recursos/js/init.js"></script>
    <script>
        
        var valores = {
                sons: [
                    {
                        "path":"./recursos/sons/baleia.mp3",
                        "resultado": [
                                    {"valor": "Cachorro", "correto": false},
                                    {"valor": "Baleia", "correto": true},
                                    {"valor": "Gato", "correto": false}
                        ]
                    },
                    {
                        "path":"./recursos/sons/abelhas.mp3",
                        "resultado": [
                                    {"valor": "Abelha", "correto": true},
                                    {"valor": "Elefante", "correto": false},
                                    {"valor": "Galinha", "correto": false}
                        ]
                    },
                    {
                        "path":"./recursos/sons/cachorro.wav",
                        "resultado": [
                                    {"valor": "Gato", "correto": false},
                                    {"valor": "Cachorro", "correto": true},
                                    {"valor": "Porco", "correto": false}
                        ]
                    },
                    {
                        "path":"./recursos/sons/elefante.mp3",
                        "resultado": [
                                    {"valor": "Passaro", "correto": false},
                                    {"valor": "Onça", "correto": false},
                                    {"valor": "Elefante", "correto": true}
                        ]
                    },
                    {
                        "path":"./recursos/sons/galinha.wav",
                        "resultado": [
                                    {"valor": "Galinha", "correto": true},
                                    {"valor": "Abelha", "correto": false},
                                    {"valor": "Cachorro", "correto": false}
                        ]
                    },
                    {
                        "path":"./recursos/sons/gato.wav",
                        "resultado": [
                                    {"valor": "Abelha", "correto": false},
                                    {"valor": "Gato", "correto": true},
                                    {"valor": "Pássaro", "correto": false}
                        ]
                    },
                    {
                        "path":"./recursos/sons/onca.mp3",
                        "resultado": [
                                    {"valor": "Elefante", "correto": false},
                                    {"valor": "Gato", "correto": false},
                                    {"valor": "Onça", "correto": true}
                        ]
                    },
                    {
                        "path":"./recursos/sons/passaro.wav",
                        "resultado": [
                                    {"valor": "Cachorro", "correto": false},
                                    {"valor": "Pássaro", "correto": true},
                                    {"valor": "Baleia", "correto": false}
                        ]
                    }
                ]
            };    
        var valoresInstrumentos = {
            sons: [
                {
                    "path":"./recursos/sons/instrumentos/flauta.wav",
                    "resultado": [
                                {"valor": "Clorineta", "correto": false},
                                {"valor": "Flauta", "correto": true},
                                {"valor": "Violão", "correto": false}
                    ]
                },
                {
                    "path":"./recursos/sons/instrumentos/guitarra.wav",
                    "resultado": [
                                {"valor": "Guitarra", "correto": true},
                                {"valor": "Tambor", "correto": false},
                                {"valor": "Piano", "correto": false}
                    ]
                },
                {
                    "path":"./recursos/sons/instrumentos/sino.wav",
                    "resultado": [
                                {"valor": "Tambor", "correto": false},
                                {"valor": "Sino", "correto": true},
                                {"valor": "Violão", "correto": false}
                    ]
                },
                {
                    "path":"./recursos/sons/instrumentos/violao.wav",
                    "resultado": [
                                {"valor": "Piano", "correto": false},
                                {"valor": "Sino", "correto": false},
                                {"valor": "Violão", "correto": true}
                    ]
                },
                {
                    "path":"./recursos/sons/instrumentos/tambor.wav",
                    "resultado": [
                                {"valor": "Sino", "correto": false},
                                {"valor": "Piano", "correto": false},
                                {"valor": "Tambor", "correto": true}
                    ]
                }
            ]
        };
        var sorteioValor = Math.floor((Math.random() * valores.sons.length));
        var audio1 = new Audio();
        
        var sorteioValorInstrumentos = Math.floor((Math.random() * valoresInstrumentos.sons.length));
        
        String.prototype.extenso = function (c) {
            var ex = [
                ["zero", "um", "dois", "três", "quatro", "cinco", "seis", "sete", "oito", "nove", "dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezessete", "dezoito", "dezenove"],
                ["dez", "vinte", "trinta", "quarenta", "cinqüenta", "sessenta", "setenta", "oitenta", "noventa"],
                ["cem", "cento", "duzentos", "trezentos", "quatrocentos", "quinhentos", "seiscentos", "setecentos", "oitocentos", "novecentos"],
                ["mil", "milhão", "bilhão", "trilhão", "quadrilhão", "quintilhão", "sextilhão", "setilhão", "octilhão", "nonilhão", "decilhão", "undecilhão", "dodecilhão", "tredecilhão", "quatrodecilhão", "quindecilhão", "sedecilhão", "septendecilhão", "octencilhão", "nonencilhão"]
            ];
            var a, n, v, i, n = this.replace(c ? /[^,\d]/g : /\D/g, "").split(","), e = " e ", $ = "real", d = "centavo", sl;
            for (var f = n.length - 1, l, j = -1, r = [], s = [], t = ""; ++j <= f; s = []) {
                j && (n[j] = (("." + n[j]) * 1).toFixed(2).slice(2));
                if (!(a = (v = n[j]).slice((l = v.length) % 3).match(/\d{3}/g), v = l % 3 ? [v.slice(0, l % 3)] : [], v = a ? v.concat(a) : v).length)
                    continue;
                for (a = -1, l = v.length; ++a < l; t = "") {
                    if (!(i = v[a] * 1))
                        continue;
                    i % 100 < 20 && (t += ex[0][i % 100]) ||
                            i % 100 + 1 && (t += ex[1][(i % 100 / 10 >> 0) - 1] + (i % 10 ? e + ex[0][i % 10] : ""));
                    s.push((i < 100 ? t : !(i % 100) ? ex[2][i == 100 ? 0 : i / 100 >> 0] : (ex[2][i / 100 >> 0] + e + t)) +
                            ((t = l - a - 2) > -1 ? " " + (i > 1 && t > 0 ? ex[3][t].replace("ão", "ões") : ex[3][t]) : ""));
                }
                a = ((sl = s.length) > 1 ? (a = s.pop(), s.join(" ") + e + a) : s.join("") || ((!j && (n[j + 1] * 1 > 0) || r.length) ? "" : ex[0][0]));
                a && r.push(a + (c ? (" " + (v.join("") * 1 > 1 ? j ? d + "s" : (/0{6,}$/.test(n[0]) ? "de " : "") + $.replace("l", "is") : j ? d : $)) : ""));
            }
            return r.join(e);
        };

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

        function escrevaNumero() {
            
            document.getElementById('resposta0').setAttribute('href', '#modal2');
            document.getElementById('resposta1').setAttribute('href', '#modal2');
            document.getElementById('resposta2').setAttribute('href', '#modal2');
            
            var numero = Math.floor(Math.random() * 20);
            
            var sorteio = Math.floor(Math.random() * 3);
            console.log(sorteio);
            for (var i = 0; i < 3; i++) {
                var palavra = 'resposta' + i;
                console.log(palavra);
                var numeroFalso = Math.floor(Math.random() * 20);
                document.getElementById(palavra).innerHTML = numeroFalso.toString().extenso();
                
                if(i == sorteio){
                    palavra = 'resposta' + sorteio;
                    console.log('-----' + palavra);
                    document.getElementById(palavra).innerHTML = numero.toString().extenso();
                    document.getElementById(palavra).setAttribute('href', "#modal1");
                }
            }
            document.getElementById('numero1').innerHTML = numero;
        }
        
        function cores()
        {
            var coresIng = [ "red", "#2bb3db", "green", "yellow" ];
            var coresPt  = [ "vermelho", "azul", "verde", "amarelo" ];
            var indiceCores = [];
            var auxCoresIng = [];
            var auxCoresPt = [];
            
            document.getElementById('resposta0').setAttribute('href', '#modal2');
            document.getElementById('resposta1').setAttribute('href', '#modal2');
            document.getElementById('resposta2').setAttribute('href', '#modal2');
            
            for (var i = 0; i < 3; i++)
            {
                var palavra = 'resposta' + i;
                var cor = Math.floor(Math.random() * (coresPt.length));
                if(i === 0)
                {
                    document.getElementById(palavra).innerHTML = coresPt[cor];
                    indiceCores[i] = cor;
                    auxCoresIng[i] = coresIng[cor];
                    auxCoresPt[i] = coresPt[cor];
                }
                else
                {
                    if(indiceCores.includes(cor))
                        i--;
                    else
                    {
                        document.getElementById(palavra).innerHTML = coresPt[cor];
                        indiceCores[i] = cor;
                        auxCoresIng[i] = coresIng[cor];
                        auxCoresPt[i] = coresPt[cor];
                    }
                }
            }
            
            var certo = Math.floor(Math.random() * (auxCoresIng.length));
            document.getElementById('cor').style.backgroundColor = auxCoresIng[certo];
            cor = coresIng.indexOf(document.getElementById('cor').style.backgroundColor);
            
            for(var i = 0; i < auxCoresIng.length; i++)
            {
                var palavra = "resposta" + i;
                if(document.getElementById(palavra).innerHTML === auxCoresPt[certo])
                {
                    document.getElementById(palavra).setAttribute('href', "#modal1");
                    break;
                }
            }
        }
        
        function execucaoSom(){
            
            audio1.pause();
            audio1.currentTime = 0;
            
            var url = valores.sons[sorteioValor].path;
            
            audio1.src = url;
            audio1.play();
        }

        function execucaoSomInstrumentos(){
            
            audio1.pause();
            audio1.currentTime = 0;
            
            var url = valoresInstrumentos.sons[sorteioValorInstrumentos].path;
            
            audio1.src = url;
            audio1.play();
        }
    
        function somAnimais(){
            sorteioValor = Math.floor((Math.random() * valores.sons.length));
            audio1.pause();
            audio1.currentTime = 0;
            
            document.getElementById('imagemsom').innerHTML = valores.sons[sorteioValor].path;
            document.getElementById('resposta0').innerHTML = valores.sons[sorteioValor].resultado[0].valor;
            document.getElementById('resposta1').innerHTML = valores.sons[sorteioValor].resultado[1].valor;
            document.getElementById('resposta2').innerHTML = valores.sons[sorteioValor].resultado[2].valor;
       
//            document.getElementById('paragrafo').setAttribute('onClick', url);
            
            if (valores.sons[sorteioValor].resultado[0].correto) {
                document.getElementById('resposta0').setAttribute('href', "#modal1");
            }

            if (valores.sons[sorteioValor].resultado[1].correto) {
                document.getElementById('resposta1').setAttribute('href', "#modal1");
            }

            if (valores.sons[sorteioValor].resultado[2].correto) {
                document.getElementById('resposta2').setAttribute('href', "#modal1");
            }
        }
        
        function pausarSom(){
            audio1.pause();
        }
        
        function escrevaCor()
        {
            var coresIng = [ "red", "deepskyblue", "green", "yellow" ];
            var coresPt  = [ "VERMELHO", "AZUL", "VERDE", "AMARELO" ];
            var indiceCores = [];
            var auxCoresIng = [];
            var auxCoresPt = [];
            
            document.getElementById('resposta0').setAttribute('href', '#modal2');
            document.getElementById('resposta1').setAttribute('href', '#modal2');
            document.getElementById('resposta2').setAttribute('href', '#modal2');
            
            for (var i = 0; i < 3; i++)
            {
                var palavra = 'resposta' + i;
                var cor = Math.floor(Math.random() * (coresPt.length));
                if(i === 0)
                {
                    document.getElementById(palavra).style.backgroundColor = coresIng[cor];
                    indiceCores[i] = cor;
                    auxCoresIng[i] = coresIng[cor];
                    auxCoresPt[i] = coresPt[cor];
                }
                else
                {
                    if(indiceCores.includes(cor))
                        i--;
                    else
                    {
                        document.getElementById(palavra).style.backgroundColor = coresIng[cor];
                        indiceCores[i] = cor;
                        auxCoresIng[i] = coresIng[cor];
                        auxCoresPt[i] = coresPt[cor];
                    }
                }
            }
            
            var certo = Math.floor(Math.random() * (auxCoresIng.length));
            document.getElementById('cor').innerHTML = auxCoresPt[certo];
            //document.getElementById('cor').style.backgroundColor = auxCoresIng[certo];
            //cor = coresPt.indexOf(document.getElementById('cor').innerHTML);
            
            for(var i = 0; i < auxCoresIng.length; i++)
            {
                var palavra = "resposta" + i;
                cor = auxCoresIng.indexOf(document.getElementById(palavra).style.backgroundColor);
                if(cor === certo)
                {
                    document.getElementById(palavra).setAttribute('href', "#modal1");
                    break;
                }
            }
        }
        
        function somInstrumentos(){
            sorteioValorInstrumentos = Math.floor((Math.random() * valoresInstrumentos.sons.length));
            audio1.pause();
            audio1.currentTime = 0;
            
            document.getElementById('imagemsom').innerHTML = valoresInstrumentos.sons[sorteioValorInstrumentos].path;
            document.getElementById('resposta0').innerHTML = valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[0].valor;
            document.getElementById('resposta1').innerHTML = valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[1].valor;
            document.getElementById('resposta2').innerHTML = valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[2].valor;
       
//            document.getElementById('paragrafo').setAttribute('onClick', url);
            
            if (valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[0].correto) {
                document.getElementById('resposta0').setAttribute('href', "#modal1");
            }

            if (valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[1].correto) {
                document.getElementById('resposta1').setAttribute('href', "#modal1");
            }

            if (valoresInstrumentos.sons[sorteioValorInstrumentos].resultado[2].correto) {
                document.getElementById('resposta2').setAttribute('href', "#modal1");
            }
        }
    </script>
    <script>
        $(document).ready(function () {
            $('.popup').toggleClass("close"); 
            // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
            $('.modal').modal();
        });
    </script>
    <script>
        $('.button').on('click', function(e) {
      $('.popup').toggleClass("close"); 
      $('.button').toggleClass("button-closed");
      e.preventDefault();      
    });
    </script>
</html>
