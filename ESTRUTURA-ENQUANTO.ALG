Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite: inteiro
   cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idada!")
   leia(limite)
   cont := 0
   enquanto cont < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade do(a) ", nome, ": ")
       leia(idade)
       
       se idade > 18 entao
            escreval(nome, " voc� � maior de idade!")
       senao
            escreval(nome, " voc� � menor de idade!")
       fimse
       cont := cont + 1
       
   fimenquanto

Fimalgoritmo