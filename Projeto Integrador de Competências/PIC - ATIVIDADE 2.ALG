Algoritmo "PIC - Atividade 2"
// Disciplina   : PIC - Engenharia de Software
// Descricao   : Verifica o menor preco
// Autor(a)    : Fabio Juan Verdile (AnandaCba)
// Data atual  : 23/10/2020

Var
// Declaracoes das variaveis 
agePeoples:inteiro
age:inteiro
required:inteiro
optional:inteiro
notVoter:inteiro
continue:caractere

Inicio
// Comandos, procedimento, funcoes, operadores, etc... 

continue <- "s"

enquanto (continue = "s") faca

   escreva("Digite sua idade: ")
   leia(age)
   agePeoples <- age
   
   escreval(agePeoples)

    se (agePeoples < 16) entao
     notVoter <- notVoter + 1
    senao
     se (agePeoples >= 16) e (agePeoples <= 17) entao
      optional <- optional + 1
     senao
      se (agePeoples > 69) entao
       optional <- optional + 1
      senao
      required <- required + 1
     fimse
    fimse
   fimse
  escreval("Deseja adicionar mais uma pessoas? ")
  escreva("Digite 's' para sim e 'n' para nao: ")
  leia(continue)

  continue <- continue
 
fimenquanto

escreval("*----------------------------------------------*")

escreval("Eleitores com votos obrigatorios: ",required)
escreval("Eleitores com votos facultativos: ",optional)
escreval("Nao eleitores: ",notVoter)

Fimalgoritmo