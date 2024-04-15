Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
IdadeVeiculo: inteiro
TVeiculo: caractere
Porcentagem: real
PrecoVeiculo: real
Combustivel: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual é a idade do seu veiculo?")
leia (IdadeVeiculo)entao
 se (IdadeVeiculo > 20)
 escreval ("Você está isento do IPVA!")
 FIMSE
  se (IdadeVeiculo < 20) entao
  escreval ("Qual é o tipo do seu veículo?")
  leia (TVeiculo)
   se (TVeiculo <- "Moto") entao
       porcentagem <- 0.02
      escreval ("Qual é o preço da sua moto?")
      leia (PrecoVeiculo)
      escreval ("O IPVA a ser pago é: " , PrecoVeiculo * porcentagem)
   senao
      escreval ("Qual é o tipo de combustível do seu carro?")
      leia (Combustivel)
      se(Combustivel <- "Flex") entao
        porcentagem <- 0.04
        escreval ("Qual é o preço do seu veiculo?")
        leia (PrecoVeiculo)
        escreval ("O IPVA a ser pago é: " , PrecoVeiculo * porcentagem)
      se(Combustivel <- "GNV") entao
        porcentagem <- 0.015
        escreval ("Qual é o preço do seu veiculo?")
        leia (PrecoVeiculo)
        escreval ("O IPVA a ser pago é: " , PrecoVeiculo * porcentagem)
      se(Combustivel


Fimalgoritmo