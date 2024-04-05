Algoritmo "EX 94"
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
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
   Escreval ("Digite a quantidade de números que deseja da sequencia: ")
   Leia (quantidade)
   LimpaTela

   Fibonacci(quantidade)




Fimalgoritmo