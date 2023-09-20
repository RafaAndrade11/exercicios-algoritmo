Algoritmo "EX 35"

//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
Var
opcao_carro: caractere
dias_aluguel, km_percorrido, total_aluguel: inteiro
total_km, soma_total : real

Procedimento topo
Inicio
Escreval ("======================================")
Escreval ("           ALUGUEL DE CARROS          ")
Escreval ("======================================")
FimProcedimento

Inicio
//ALUGUES POR DIA = 90 REAIS (CARRO POPULAR E 150 REIS (CARRO DE LUXO)

topo
Escreval ("TIPOS DE CARRO")
Escreval ("Popular ")
Escreval ("Luxo")
Escreval ("---------------")
Escreval ("Digite o tipo de carro: ")
Leia (opcao_carro)
LimpaTela

topo
Escreval ("Digite os dias de aluguel utilizados: ")
Leia (dias_aluguel)
LimpaTela

topo
Escreval ("Digite a quantidade de km's percorridos: ")
Leia (km_percorrido)
LimpaTela

total_km <- 0
total_aluguel <- 0
soma_total <- 0
Se (opcao_carro = "Popular") entao
total_aluguel <- dias_aluguel * 90
              Se (km_percorrido < 100) entao
              total_km <- km_percorrido * 0.20
              Senao
              total_km <- km_percorrido * 0.10
              FimSe
Senao
total_aluguel <- dias_aluguel * 150
              Se (km_percorrido < 200) entao
              total_km <- km_percorrido * 0.30
              Senao
              total_km <- km_percorrido * 0.25
              FimSe

FimSe

topo
soma_total <- total_aluguel + total_km
Escreval ("TOTAL A PAGAR: R$", soma_total)

Fimalgoritmo
