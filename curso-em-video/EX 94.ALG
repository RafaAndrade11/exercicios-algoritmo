Algoritmo "EX 94"
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
//termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

Procedimento Fibonacci(x: inteiro)
Var
   primeiroFibonacci, segundoFibonacci, reserva, contagem: inteiro
Inicio
   primeiroFibonacci <- 0
   segundoFibonacci <- 1
   escreval (primeiroFibonacci)
   escreval (segundoFibonacci)
   para contagem de 1 ate x faca
      reserva <- primeiroFibonacci + segundoFibonacci
      primeiroFibonacci <- segundoFibonacci
      segundoFibonacci <- reserva
      escreval (reserva)
   Fimpara
FimProcedimento

Var
   quantidade: inteiro

Inicio
   Escreval ("Digite a quantidade de n�meros que deseja da sequencia: ")
   Leia (quantidade)
   LimpaTela

   Fibonacci(quantidade)




Fimalgoritmo