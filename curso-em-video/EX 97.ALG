Algoritmo "Ex 97"
//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.

Funcao Maior(x: inteiro; y: inteiro; z: inteiro): inteiro
Var
auxiliar: inteiro

Inicio
Se (x>y) e (x>z) Entao
   auxiliar <- x
FimSe
Se (y>x) e (y>z) Entao
   auxiliar <- y
FimSe
Se (z>y) e (z>x) Entao
   auxiliar <- z
FimSe

Retorne auxiliar

FimFuncao

Var
primeiroNumero, segundoNumero, terceiroNumero: inteiro

Inicio
Escreval ("Digite o primeiro número: ")
Leia (primeiroNumero)
Escreval ("Digite o segundo número: ")
Leia (segundoNumero)
Escreval ("Digite o terceiro número: ")
Leia (terceiroNumero)
Limpatela

Escreva ("O maior número é: ")
Escreva (Maior(primeiroNumero, segundoNumero, terceiroNumero))


Fimalgoritmo