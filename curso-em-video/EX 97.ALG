Algoritmo "Ex 97"
//97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
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
Escreval ("Digite o primeiro n�mero: ")
Leia (primeiroNumero)
Escreval ("Digite o segundo n�mero: ")
Leia (segundoNumero)
Escreval ("Digite o terceiro n�mero: ")
Leia (terceiroNumero)
Limpatela

Escreva ("O maior n�mero �: ")
Escreva (Maior(primeiroNumero, segundoNumero, terceiroNumero))


Fimalgoritmo