Algoritmo "Ex 58"

//58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.

Var
   idade, total_alunos, soma_idade: inteiro
   media: real


Inicio
   soma_idade <- 0
   Escreval ("*******************************************")
   Escreval ("BEM VINDO AO CADASTRO DE IDADE DE ALUNOS!  ")
   Escreval ("DIGITE 999 NA IDADE QUANDO QUISER ENCERRAR!")
   Escreval ("*******************************************")
   Escreval
   Escreval ("Digite a idade do primeiro aluno:  ")
   Leia (idade)
   soma_idade <- soma_idade + idade
   total_alunos <- 1


   Enquanto (idade <> 999) Fa�a
      Se (idade <> 999) Entao
         Escreval ("Digite a idade do pr�ximo aluno: ")
         Leia (idade)
         total_alunos <- total_alunos + 1
         soma_idade <- soma_idade + idade
      Senao
      FimSe
   FimEnquanto

        total_alunos <- total_alunos - 1
         soma_idade <- soma_idade - idade




   Escreval ("Total de alunos: ", total_alunos)
   Escreval ("M�dia da idade do grupo: ", soma_idade/total_alunos)

Fimalgoritmo



