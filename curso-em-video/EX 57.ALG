Algoritmo "Ex 57"

//57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.

Var
   //declarando as vari�veis necess�rias
   salario, total_salhomem, total_salmulher: real
   sexo, resposta: caractere
   contagem: inteiro

   //procedimento para cabe�alho do programa
Procedimento topo
Inicio
   Escreval ("============================")
   Escreval ("  CADASTRO DE FUNCION�RIOS  ")
   Escreval ("============================")
FimProcedimento

Inicio
   //igualando os sal�rios igual a zero para inicio das contagens
   total_salhomem <- 0
   total_salmulher <- 0
   contagem <- 1
   //cadastro de funcion�rios

   
   Escreval ("Deseja cadastrar algum funcion�rio? [Sim/N�o]")
   Leia (resposta)
   LimpaTela

   Enquanto (resposta = "Sim") Fa�a
      topo
      Escreval ("CADASTRO DO FUNCION�RIO ", contagem)
      Escreva ("Digite o sal�rio:R$")
      Leia (salario)
      Escreva ("Digite o sexo [M/F]:")
      Leia (sexo)
      Se (sexo = "M") Ent�o
         total_salhomem <- total_salhomem + salario
      Senao
         total_salmulher <- total_salmulher + salario
      FimSe
      contagem <- contagem + 1
      Escreval ("Deseja continuar? [Sim/N�o] ")
      Leia (resposta)
      LimpaTela

      //impress�o de resultados na tela
      Escreval ("TOTAL DE SAL�RIOS PAGOS AOS HOMENS: ", total_salhomem)
      Escreval ("TOTAL DE SAL�RIOS PAGOS AS MULHERES: ", total_salmulher)
   FimEnquanto



Fimalgoritmo