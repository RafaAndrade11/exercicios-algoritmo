Algoritmo "EX 91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.

Procedimento Maior(x: inteiro; y: inteiro)
Inicio
   Se (x>y) Então
      Escreval ("O primeiro valor é maior que o segundo!")
   FimSe
   Se (x=y) Então
      Escreval ("Os valores são iguais!")
   FimSe
   Se (x<y) Então
      Escreval ("O segundo valor é maior que o primeiro!")
   FimSe
FimProcedimento


Var
   Valor1, Valor2: inteiro

Inicio
   Escreval ("Digite o primeiro valor: ")
   Leia(Valor1)
   Escreval ("Digite o segundo valor: ")
   Leia(Valor2)
   LimpaTela

   Maior(Valor1, Valor2)

Fimalgoritmo