Algoritmo "Ex 57"

//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.

Var
   //declarando as variáveis necessárias
   salario, total_salhomem, total_salmulher: real
   sexo, resposta: caractere
   contagem: inteiro

   //procedimento para cabeçalho do programa
Procedimento topo
Inicio
   Escreval ("============================")
   Escreval ("  CADASTRO DE FUNCIONÁRIOS  ")
   Escreval ("============================")
FimProcedimento

Inicio
   //igualando os salários igual a zero para inicio das contagens
   total_salhomem <- 0
   total_salmulher <- 0
   contagem <- 1
   //cadastro de funcionários

   
   Escreval ("Deseja cadastrar algum funcionário? [Sim/Não]")
   Leia (resposta)
   LimpaTela

   Enquanto (resposta = "Sim") Faça
      topo
      Escreval ("CADASTRO DO FUNCIONÁRIO ", contagem)
      Escreva ("Digite o salário:R$")
      Leia (salario)
      Escreva ("Digite o sexo [M/F]:")
      Leia (sexo)
      Se (sexo = "M") Então
         total_salhomem <- total_salhomem + salario
      Senao
         total_salmulher <- total_salmulher + salario
      FimSe
      contagem <- contagem + 1
      Escreval ("Deseja continuar? [Sim/Não] ")
      Leia (resposta)
      LimpaTela

      //impressão de resultados na tela
      Escreval ("TOTAL DE SALÁRIOS PAGOS AOS HOMENS: ", total_salhomem)
      Escreval ("TOTAL DE SALÁRIOS PAGOS AS MULHERES: ", total_salmulher)
   FimEnquanto



Fimalgoritmo