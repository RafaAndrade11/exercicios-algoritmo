Algoritmo "EX 89"
//89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que o programador possa escolher uma entre tr�s bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
Procedimento gerador(mens: caractere; quantidade: inteiro; opcao: inteiro)
Var
i: inteiro
Inicio
    Se (opcao = 1) Ent�o
        Escreval("+-------=======------+")
        Para i de 1 ate quantidade faca
            Escreval(mens)
        FimPara
        Escreva("+-------=======------+")
    FimSe
    Se (opcao = 2) Ent�o
        Escreval("~~~~~~~:::::::~~~~~~~")
        Para i de 1 ate quantidade faca
            Escreval("~~~~~~~~:::::::~~~~~~~")
            Escreval(mens)
        FimPara
        Escreva("~~~~~~~:::::::~~~~~~~")
    FimSe
    Se (opcao = 3) Ent�o
        Escreval("<<<<<<<<<------->>>>>>>")
        Para i de 1 ate quantidade faca
            Escreval("~~~~~~~~:::::::~~~~~~~")
            Escreval(mens)
        FimPara
        Escreva("<<<<<<<<<------->>>>>>>")
    FimSe
FimProcedimento


Var



Inicio
Gerador("Portugol Studio", 1, 1)


Fimalgoritmo