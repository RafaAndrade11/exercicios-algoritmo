Algoritmo "EX 82"
//82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece
Var
   vet : vetor[1..10] de inteiro
   i, quantidade_alunos_acima_media, posicoes_maior_nota: inteiro
   media, soma_das_notas, maior_nota: real



Inicio
   soma_das_notas <- 0
   quantidade_alunos_acima_media <- 0
   maior_nota <- 0

   para i de 1 ate 10 faca
      Escreva ("Digite a nota do ", i,"o Aluno: ")
      Leia (vet[i])
      soma_das_notas <- soma_das_notas + vet[i]

      Se (vet[i] > soma_das_notas/10) entao
         quantidade_alunos_acima_media <- quantidade_alunos_acima_media + 1

      FimSe

      Se (vet[i] > maior_nota) entao
         maior_nota <- vet[i]
      FimSe
      limpatela
   fimpara

   Escreval ("M�dia da turma: ", soma_das_notas/10)
   Escreval ("Quantidade de Alunos acima da m�dia da turma: ", quantidade_alunos_acima_media)
   Escreval ("Maior nota digitada: ", maior_nota)
   Escreva ("Posi��es que a maior nota aparece: ")

   para i de 1 ate 10 faca
      Se (vet[i] = maior_nota) entao
         Escreva (i,"a ")
      FimSe
   fimpara


Fimalgoritmo