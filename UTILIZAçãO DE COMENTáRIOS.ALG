Algoritmo "Utiliza��o de Coment�rios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2021
Var
// Se��o de Declara��es das vari�veis 
// primeiro nome
// segundo nome
// idade
// cidade
// endere�o

   nome: caractere
   nota1, nota2: real
   media, mediaEscolar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   media = (nota1 + nota2) / 2
   //media escolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if (media >= mediaEscolar)

   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota)
   
Fimalgoritmo