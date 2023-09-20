Algoritmo "EX 37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var
salario_atual, salario_novo: real
genero: caractere
anos_trabalha: inteiro


Inicio
Escreval ("Digite seu salário atual: ")
Leia (salario_atual)
Escreval ("Digite seu gênero [M/F]: ")
Leia (genero)
Escreval ("Digite quantos anos trabalha na empresa: ")
Leia (anos_trabalha)

//aumento para mulheres
Se (genero = "F") entao
   Se (anos_trabalha < 15) entao
   salario_novo <- salario_atual + (salario_atual*5/100)
   Senao
      Se (anos_trabalha >= 15) e (anos_trabalha <= 20) entao
      salario_novo <- salario_atual + (salario_atual*12/100)
      Senao
      salario_novo <- salario_atual + (salario_atual*23/100)
      FimSe
   FimSe
FimSe

//aumento para homens
Se (genero = "M") entao
   Se (anos_trabalha < 20) entao
   salario_novo <- salario_atual + (salario_atual*3/100)
   Senao
      Se (anos_trabalha >= 20) e (anos_trabalha <= 30) entao
      salario_novo <- salario_atual + (salario_atual*13/100)
      Senao
      salario_novo <- salario_atual + (salario_atual*25/100)
      FimSe
   FimSe
FimSe





LimpaTela
Escreval ("SEU NOVO SALÁRIO É DE R$", salario_novo)






Fimalgoritmo