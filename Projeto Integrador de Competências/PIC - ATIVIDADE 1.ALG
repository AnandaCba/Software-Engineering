Algoritmo "PIC - Atividade 1"
// Disciplina   : PIC - Engenharia de Software
// Descricao   : Verifica o menor preco
// Autor(a)    : Fabio Juan Verdile (AnandaCba)
// Data atual  : 23/10/2020

Var
// Declaracoes das variaveis
amountBooks:inteiro

bookPriceLow:real
bookPriceMedium:real
bookPriceHigh:real

fixedPriceLow:real
fixedPriceMedium:real
fixedPriceHigh:real

priceLowResult:real
priceMediumResult:real
priceHighResult:real

Inicio
// Comandos, procedimento, funcoes, operadores, etc... 

bookPriceLow <- 0.25
bookPriceMedium <- 0.50
bookPriceHigh <- 0.65

fixedPriceLow <- 7.50
fixedPriceMedium <- 2.50
fixedPriceHigh <- 1.50

escreva("Digite a quantidade de livros que deseja comprar: ")
leia (amountBooks)

 priceLowResult <- (bookPriceLow * amountBooks) + fixedPriceLow
 priceMediumResult <- (bookPriceMedium * amountBooks) + fixedPriceMedium
 priceHighResult <- (bookPriceHigh * amountBooks) + fixedPriceHigh

 se (priceLowResult <= priceMediumResult)e(priceLowResult <= priceHighResult)entao
  escreva("O menor valor pelo criterio A: R$",priceLowResult)
 senao
  se (priceMediumResult <= priceLowResult)e(priceMediumResult <= priceHighResult)entao
   escreva("O menor valor pelo criterio B: R$",priceMediumResult)
  senao
   se (priceHighResult <= priceLowResult)e(priceHighResult <= priceMediumResult)entao
    escreva("O menor valor pelo criterio C: R$",priceHighResult)

   fimse
  fimse
 fimse

Fimalgoritmo