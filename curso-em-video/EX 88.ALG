Algoritmo "EX 88"

//88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+

Procedimento Gerador()
Inicio
   Escreval ("+-------=======------+ ")
   Para i de 1 ate quantidade faca
      Escreval (" ", mensagem_personalizada, " ")
   fimpara
   Escreval ("+-------=======------+ ")
FimProcedimento

Var
   mensagem_personalizada: caractere
   quantidade, i: inteiro

Inicio
   Escreval ("Digite uma mensagem personalizada")
   Leia(mensagem_personalizada)
   Escreval ("Digite quantas vezes quer que a mensagem apare�a: ")
   Leia(quantidade)
   LimpaTela

   Gerador()


Fimalgoritmo