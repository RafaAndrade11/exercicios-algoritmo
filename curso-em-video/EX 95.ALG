Algoritmo "EX 95"
//95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
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
   Escreval ("Digite o primeiro par�metro: ")
   Leia (parametro1)
   Escreval ("Digite o segundo par�metro: ")
   Leia (parametro2)
   Limpatela
   
   Escreval (Somador(parametro1,parametro2))

Fimalgoritmo