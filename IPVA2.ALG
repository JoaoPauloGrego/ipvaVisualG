Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
IdadeVeiculo: inteiro
TVeiculo: caractere
Porcentagem: real
PrecoVeiculo: real
Combustivel: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual � a idade do seu veiculo?")
leia (IdadeVeiculo)entao
 se (IdadeVeiculo > 20)
 escreval ("Voc� est� isento do IPVA!")
 FIMSE
  se (IdadeVeiculo < 20) entao
  escreval ("Qual � o tipo do seu ve�culo?")
  leia (TVeiculo)
   se (TVeiculo <- "Moto") entao
       porcentagem <- 0.02
      escreval ("Qual � o pre�o da sua moto?")
      leia (PrecoVeiculo)
      escreval ("O IPVA a ser pago �: " , PrecoVeiculo * porcentagem)
   senao
      escreval ("Qual � o tipo de combust�vel do seu carro?")
      leia (Combustivel)
      se(Combustivel <- "Flex") entao
        porcentagem <- 0.04
        escreval ("Qual � o pre�o do seu veiculo?")
        leia (PrecoVeiculo)
        escreval ("O IPVA a ser pago �: " , PrecoVeiculo * porcentagem)
      se(Combustivel <- "GNV") entao
        porcentagem <- 0.015
        escreval ("Qual � o pre�o do seu veiculo?")
        leia (PrecoVeiculo)
        escreval ("O IPVA a ser pago �: " , PrecoVeiculo * porcentagem)
      se(Combustivel


Fimalgoritmo