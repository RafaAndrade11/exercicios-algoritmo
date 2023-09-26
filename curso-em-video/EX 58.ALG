Algoritmo "Ex 58"

//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.

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


   Enquanto (idade <> 999) Faça
      Se (idade <> 999) Entao
         Escreval ("Digite a idade do próximo aluno: ")
         Leia (idade)
         total_alunos <- total_alunos + 1
         soma_idade <- soma_idade + idade
      Senao
      FimSe
   FimEnquanto

        total_alunos <- total_alunos - 1
         soma_idade <- soma_idade - idade




   Escreval ("Total de alunos: ", total_alunos)
   Escreval ("Média da idade do grupo: ", soma_idade/total_alunos)

Fimalgoritmo



