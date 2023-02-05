Algoritmo "exercício de Conversão - Logica de Programação - Aula 2/6"

Var
OPCAO: caractere
VALORMQ, METRO, LITRO, VALORLM : REAL

Inicio
VALORMQ <- 0
VALORLM <- 0
REPITA
      ESCREVAL ("1 - CONVERTER METROS EM QUILOMETROS")
      ESCREVAL ("2 - CONVERTE LITROS EM METROS CUBICOS")
      ESCREVAL ("3 - SAIR DO PROGRAMA")
      LEIA (OPCAO)
      SE OPCAO = "1" ENTAO
      ESCREVAL ("DIGITE O VALOR A SER CONVERTIDO: ")
      LEIA (METRO)
          VALORMQ <- (METRO / 1000)
                  ESCREVAL ("O VALOR DE ", METRO , " METRO(S) PARA QUILOMETRO É: ", VALORMQ)
                  ESCREVAL ("")
      SENAO
           SE OPCAO = "2" ENTAO
           ESCREVAL ("DIGITE O VALOR A SER CONVERTIDO: ")
           LEIA (LITRO)
                VALORLM <- (LITRO / 1000)
                  ESCREVAL ("O VALOR DE ", LITRO , " LITRO(S) PARA METROS CUBICOS É: ", VALORLM)
                  ESCREVAL ("")
           FIMSE
      FIMSE
ATE OPCAO = "3"
ESCREVAL ("VOCÊ SAIU DO PROGRAMA!")
Fimalgoritmo