Algoritmo "EX 96"
//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.

Funcao Media(x: real; y: real): real
Var
auxiliar: real
Inicio
auxiliar <- (x+y)/2
retorne auxiliar
FimFuncao

Var
primeiraNota, segundaNota: real


Inicio
Escreval ("Escreva a primera nota: ")
Leia (primeiraNota)
Escreval ("Escreva a segunda nota: ")
Leia (segundaNota)
LimpaTela

Escreval (Media(primeiraNota,segundaNota))


Fimalgoritmo