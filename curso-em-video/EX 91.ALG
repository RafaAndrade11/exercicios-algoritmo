Algoritmo "EX 91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.

Procedimento Maior(x: inteiro; y: inteiro)
Inicio
   Se (x>y) Ent�o
      Escreval ("O primeiro valor � maior que o segundo!")
   FimSe
   Se (x=y) Ent�o
      Escreval ("Os valores s�o iguais!")
   FimSe
   Se (x<y) Ent�o
      Escreval ("O segundo valor � maior que o primeiro!")
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