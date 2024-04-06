Algoritmo "EX 95"
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.

Funcao Somador(x: real; y: real):real
Var
   auxiliar: real
Inicio
   auxiliar<- x+y
   retorne auxiliar
FimFuncao

Var
parametro1, parametro2: real
Inicio
   Escreval ("Digite o primeiro parâmetro: ")
   Leia (parametro1)
   Escreval ("Digite o segundo parâmetro: ")
   Leia (parametro2)
   Limpatela
   
   Escreval (Somador(parametro1,parametro2))

Fimalgoritmo