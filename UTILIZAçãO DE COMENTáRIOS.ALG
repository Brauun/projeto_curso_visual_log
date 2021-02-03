Algoritmo "Utilização de Comentários"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2021
Var
// Seção de Declarações das variáveis 
// primeiro nome
// segundo nome
// idade
// cidade
// endereço

   nome: caractere
   nota1, nota2: real
   media, mediaEscolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   media = (nota1 + nota2) / 2
   //media escolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if (media >= mediaEscolar)

   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota)
   
Fimalgoritmo