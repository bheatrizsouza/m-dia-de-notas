Algoritmo "mediadenotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : O programa calcula a média de notas do aluno, determinando se ele foi aprovado ou não.
// Autor(a)    : Bheatriz de Souza Pereira
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
n1:real
n2:real
n3:real
n4:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite a nota do primeiro bimestre")
leia(n1)
escreval("digite a nota do segundo bimestre")
leia(n2)
escreval("digite a nota do terceiro bimestre")
leia (n3)
escreval("digite a nota do quarto bimestre")
leia(n4)
escreval((n1+n2+n3+n4)/4)
media <-((n1+n2+n3+n4)/4)
escreval(media/4)
escreval("a media dos alunos é", (media))
se media = 10 entao
escreval("parabens!")
se media >= 6 entao
escreval("aprovado")
senao
escreval("reprovado")
fimse
fimse
Fimalgoritmo
