Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite: inteiro
   cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idada!")
   leia(limite)
   cont := 0
   enquanto cont < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade do(a) ", nome, ": ")
       leia(idade)
       
       se idade > 18 entao
            escreval(nome, " você é maior de idade!")
       senao
            escreval(nome, " você é menor de idade!")
       fimse
       cont := cont + 1
       
   fimenquanto

Fimalgoritmo