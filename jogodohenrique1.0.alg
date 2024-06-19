algoritmo "semnome"
// Função :
// Autor :
// Data : 20/05/2024
// Seção de Declarações
var
tabuleiro: vetor [0..100] de caracter
i: inteiro
resp: caracter
operacao: caracter
dado1, dado2: inteiro
posicao1: inteiro
posicao2: inteiro
posicao3: inteiro //bônus
i2: inteiro
pg: caracter
rodada: inteiro
p: inteiro
test: inteiro
bonus: inteiro
ani: inteiro
inicio
escreval("")
escreval("         ______            _                                           __")
escreval("  / ____/  ____     (_)  ____ _   ____ ___    ____ _        ____/ /  ____ _")
escreval("        / __/    / __ \   / /  / __ `/  / __ `__ \  / __ `/       / __  /  / __ `/")
escreval(" / /___   / / / /  / /  / /_/ /  / / / / / / / /_/ /       / /_/ /  / /_/ /")
escreval("     /_____/  /_/ /_/  /_/   \__, /  /_/ /_/ /_/  \__,_/        \__,_/   \__,_/")
escrevaL("                          /____/")

escreval("    __  ___                  __")
escreval("           /  |/  /  ___    ____    / /_  ___")
escreval("    / /|_/ /  / _ \  / __ \  / __/ / _ \")
escreval("         / /  / /  /  __/ / / / / / /_  /  __/")
escreval("   /_/  /_/   \___/ /_/ /_/  \__/  \___/")
enquanto (ani<30000) faca
   ani <- ani + 1
fimenquanto
ani <- 0
limpatela

escreval("")
escreval("          ______            _                                           __")
escreval("      / ____/  ____     (_)  ____ _   ____ ___    ____ _        ____/ /  ____ _")
escreval("      / __/    / __ \   / /  / __ `/  / __ `__ \  / __ `/       / __  /  / __ `/")
escreval("    / /___   / / / /  / /  / /_/ /  / / / / / / / /_/ /       / /_/ /  / /_/ /")
escreval("     /_____/  /_/ /_/  /_/   \__, /  /_/ /_/ /_/  \__,_/        \__,_/   \__,_/")
escrevaL("                          /____/")

escreval("       __  ___                  __")
escreval("          /  |/  /  ___    ____    / /_  ___")
escreval("       / /|_/ /  / _ \  / __ \  / __/ / _ \")
escreval("        / /  / /  /  __/ / / / / / /_  /  __/")
escreval("      /_/  /_/   \___/ /_/ /_/  \__/  \___/")
enquanto (ani<30000) faca
   ani <- ani + 1
fimenquanto
ani <- 0
limpatela

escreval("")
escreval("          ______            _                                         __")
escreval("       / ____/  ____     (_)  ____ _   ____ ___    ____ _        ____/ /  ____ _")
escreval("      / __/    / __ \   / /  / __ `/  / __ `__ \  / __ `/       / __  /  / __ `/")
escreval("     / /___   / / / /  / /  / /_/ /  / / / / / / / /_/ /       / /_/ /  / /_/ /")
escreval("     /_____/  /_/ /_/  /_/   \__, /  /_/ /_/ /_/  \__,_/        \__,_/   \__,_/")
escrevaL("                          /____/")

escreval("        __  ___                  __")
escreval("         /  |/  /  ___    ____    / /_  ___")
escreval("       / /|_/ /  / _ \  / __ \  / __/ / _ \")
escreval("       / /  / /  /  __/ / / / / / /_  /  __/")
escreval("      /_/  /_/   \___/ /_/ /_/  \__/  \___/")
enquanto (ani<30000) faca
   ani <- ani + 1
fimenquanto
ani <- 0
limpatela

escreval(" + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +")
escreval(" |     ______            _                                           __          | ")
escreval(" |    / ____/  ____     (_)  ____ _   ____ ___    ____ _        ____/ /  ____ _  |")
escreval(" |   / __/    / __ \   / /  / __ `/  / __ `__ \  / __ `/       / __  /  / __ `/  |")
escreval(" |  / /___   / / / /  / /  / /_/ /  / / / / / / / /_/ /       / /_/ /  / /_/ /   |")
escreval(" | /_____/  /_/ /_/  /_/   \__, /  /_/ /_/ /_/  \__,_/        \__,_/   \__,_/    |")
escrevaL(" |                        /____/                                                 |")

escreval(" |        __  ___                  __          + - - - - - - - - - - - - - - - - +")
escreval(" |       /  |/  /  ___    ____    / /_  ___    |")
escreval(" |      / /|_/ /  / _ \  / __ \  / __/ / _ \   |")
escreval(" |     / /  / /  /  __/ / / / / / /_  /  __/   |         Desenvolvido por: ")
escreval(" |    /_/  /_/   \___/ /_/ /_/  \__/  \___/    |      Henrique de Sousa Costa")
escreval(" |                                             |")
escreval(" + - - - - - - - - - - - - - - - - - - - - - - +")
escreval("")
escreval("")
escreval("                         [Insira Qualquer Tecla] - Jogar")
escreval("                               [0] - Fechar Jogo")
escreva("                                       ")
leia(resp)
LIMPATELA
escreval("")
escreval("")
escreval("                             Tente chegar ao 100")
enquanto (ani<42000) faca
   ani <- ani + 1
fimenquanto
ani <- 0
limpatela
i <- 0
tabuleiro[0] <- "x"
se (resp<>"0") entao
   escreva("           ")
   enquanto (i<=100) faca
      se( tabuleiro[i] = "x" ) entao
         escreva("[ ", tabuleiro[i], " ]")
      senao
         escreva("[" ,i, " ]")
      fimse
      i <- i + 1
      se (i = 4) entao
         escreva("?>")
      fimse
      se (i = 7) entao
         escreva("?>")
      fimse
      se (i = 10) entao
         escreval()
         escreva("      ?>")
      fimse
      se (i = 13) entao
         escreva("?>")
      fimse
      se (i = 16) entao
         escreva("?>")
      fimse
      se (i = 20) entao
         escreval()
         escreva("      ")
      fimse
      se (i = 22) entao
         escreva("?>")
      fimse
      se (i = 24) entao
         escreva("?>")
      fimse
      se (i = 28) entao
         escreva("?>")
      fimse
      se (i = 30) entao
         escreval()
         escreva("      ")
      fimse
      se (i = 31) entao
         escreva("?>")
      fimse
      se (i = 36) entao
         escreva("?>")
      fimse
      se (i = 39) entao
         escreva("?>")
      fimse
      se (i = 40) entao
         escreval()
         escreva("      ?>")
      fimse
      se (i = 44) entao
         escreva("?>")
      fimse
      se (i = 49) entao
         escreva("?>")
      fimse
      se (i = 50) entao
         escreval()
         escreva("      ")
      fimse
      se (i = 52) entao
         escreva("?>")
      fimse
      se (i = 55) entao
         escreva("?>")
      fimse
      se (i = 58) entao
         escreva("?>")
      fimse
      se (i = 60) entao
         escreval()
         escreva("      ?>")
      fimse
      se (i = 63) entao
         escreva("?>")
      fimse
      se (i = 67) entao
         escreva("?>")
      fimse
      se (i = 70) entao
         escreval()
         escreva("      ")
      fimse
      se (i = 73) entao
         escreva("?>")
      fimse
      se (i = 75) entao
         escreva("?>")
      fimse
      se (i = 78) entao
         escreva("?>")
      fimse
      se (i = 80) entao
         escreval()
         escreva("      ")
      fimse
      se (i = 82) entao
         escreva("?>")
      fimse
      se (i = 84) entao
         escreva("?>")
      fimse
      se (i = 86) entao
         escreva("?>")
      fimse
      se (i = 90) entao
         escreval()
         escreva("  ?>")
      fimse
      se (i = 95) entao
         escreva("?>")
      fimse
      se (i = 99) entao
         escreva("?>")
      fimse
      se (i = 101) entao
         escreval()
         escreval()
      fimse
   fimenquanto
   rodada <- 1
   test <- 1
   enquanto (i2<100) faca
      se (bonus = 4) entao
         escreval("Que sorte, na rodada", rodada, " você vai andar o resultado da sua operação + 4")
         escreval()
         tabuleiro[4] <- ""
         posicao3 <- 4
      fimse
      se (bonus = 13) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 10")
         escreval()
         tabuleiro[13] <- ""
         posicao3 <- -10
      fimse
      se (bonus = 24) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 10")
         escreval()
         tabuleiro[24] <- ""
         posicao3 <- -10
      fimse
      se (bonus = 39) entao
         escreval("Que sorte, na rodada", rodada, " você vai andar o resultado da sua operação + 5")
         escreval()
         tabuleiro[39] <- ""
         posicao3 <- 5
      fimse
      se (bonus = 40) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 5")
         escreval()
         tabuleiro[40] <- ""
         posicao3 <- -5
      fimse
      se (bonus = 58) entao
         escreval("Que sorte, na rodada", rodada, " você vai andar o resultado da sua operação + 5")
         escreval()
         tabuleiro[58] <- ""
         posicao3 <- 5
      fimse
      se (bonus = 63) entao
         escreval("Que sorte, na rodada", rodada, " você vai andar o resultado da sua operação + 5")
         escreval()
         tabuleiro[63] <- ""
         posicao3 <- 5
      fimse
      se (bonus = 75) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 5")
         escreval()
         tabuleiro[75] <- ""
         posicao3 <- -5
      fimse
      se (bonus = 84) entao
         escreval("Que sorte, na rodada", rodada, " você vai andar o resultado da sua operação + 5")
         escreval()
         tabuleiro[84] <- ""
         posicao3 <- 5
      fimse
      se (bonus = 95) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 5")
         escreval()
         tabuleiro[95] <- ""
         posicao3 <- -5
      fimse
      se (bonus = 99) entao
         escreval("Que azar, na rodada", rodada, " você vai andar o resultado da sua operação - 15")
         escreval()
         tabuleiro[99] <- ""
         posicao3 <- -15
      fimse
      escreval("rodada", rodada)
      aleatorio 1,4
      escreval("Dados:")
      escreva("Dado 1 (1-4): ")
      leia(dado1)
      escreva("Dado 2 (1-4): ")
      leia(dado2)
      aleatorio off
      posicao2 <- posicao1 //posição anterior
      tabuleiro[posicao1] <- ""
      escreval("escolha uma operação (+, -, *, /) para usar os números dos dois dados e avançar")
      leia(operacao)
      test <- 0
      enquanto (test<1) faca
         se (operacao = "+") entao
            posicao1 <- dado1 + dado2
            posicao1 <- posicao1 + posicao2 + posicao3
            se (posicao1>100) entao
               posicao1 <- 100 - (posicao1 - 100)
            fimse
            se (posicao1<0) entao
               posicao1 <- 0
            fimse
            i2 <- posicao1
            test <- 1
         senao
            se (operacao = "*") entao
               posicao1 <- dado1 * dado2
               posicao1 <- posicao1 + posicao2 + posicao3
               se (posicao1>100) entao
                  posicao1 <- 100 - (posicao1 - 100)
               fimse
               se (posicao1<0) entao
                  posicao1 <- 0
               fimse
               i2 <- posicao1
               test <- 1
            senao
               se (operacao = "-") entao
                  posicao1 <- dado1 - dado2
                  posicao1 <- posicao1 + posicao2 + posicao3
                  se (posicao1>100) entao
                     posicao1 <- 100 - (posicao1 - 100)
                  fimse
                  se (posicao1<0) entao
                     posicao1 <- 0
                  fimse
                  i2 <- posicao1
                  test <- 1
               senao
                  se (operacao = "/") entao
                     posicao1 <- dado1 div dado2
                     posicao1 <- posicao1 + posicao2 + posicao3
                     se (posicao1>100) entao
                        posicao1 <- 100 - (posicao1 - 100)
                     fimse
                     se (posicao1<0) entao
                        posicao1 <- 0
                     fimse
                     test <- 1
                     i2 <- posicao1
                  senao
                     escreval("Valor inválido, digite novamente")
                     test <- 0
                     leia(operacao)
                  fimse
               fimse
            fimse
         fimse
         posicao3 <- 0
      fimenquanto
      aleatorio 1,5
      leia(p)
      aleatorio off
      limpatela

      i <- 0
      tabuleiro[i] <- ""
      tabuleiro[posicao1] <- "x"
      escreva("           ")
      enquanto (i<=100) faca
         se( tabuleiro[i] = "x" ) entao
            escreva("[ ", tabuleiro[i], " ]")
         senao
            escreva("[" ,i, " ]")
         fimse
         i <- i + 1
         se (i = 4) entao
            escreva("?>")
         fimse
         se (i = 7) entao
            escreva("?>")
         fimse
         se (i = 10) entao
            escreval()
            escreva("      ?>")
         fimse
         se (i = 13) entao
            escreva("?>")
         fimse
         se (i = 16) entao
            escreva("?>")
         fimse
         se (i = 20) entao
            escreval()
            escreva("      ")
         fimse
         se (i = 22) entao
            escreva("?>")
         fimse
         se (i = 24) entao
            escreva("?>")
         fimse
         se (i = 28) entao
            escreva("?>")
         fimse
         se (i = 30) entao
            escreval()
            escreva("      ")
         fimse
         se (i = 31) entao
            escreva("?>")
         fimse
         se (i = 36) entao
            escreva("?>")
         fimse
         se (i = 39) entao
            escreva("?>")
         fimse
         se (i = 40) entao
            escreval()
            escreva("      ?>")
         fimse
         se (i = 44) entao
            escreva("?>")
         fimse
         se (i = 49) entao
            escreva("?>")
         fimse
         se (i = 50) entao
            escreval()
            escreva("      ")
         fimse
         se (i = 52) entao
            escreva("?>")
         fimse
         se (i = 55) entao
            escreva("?>")
         fimse
         se (i = 58) entao
            escreva("?>")
         fimse
         se (i = 60) entao
            escreval()
            escreva("      ?>")
         fimse
         se (i = 63) entao
            escreva("?>")
         fimse
         se (i = 67) entao
            escreva("?>")
         fimse
         se (i = 70) entao
            escreval()
            escreva("      ")
         fimse
         se (i = 73) entao
            escreva("?>")
         fimse
         se (i = 75) entao
            escreva("?>")
         fimse
         se (i = 78) entao
            escreva("?>")
         fimse
         se (i = 80) entao
            escreval()
            escreva("      ")
         fimse
         se (i = 82) entao
            escreva("?>")
         fimse
         se (i = 84) entao
            escreva("?>")
         fimse
         se (i = 86) entao
            escreva("?>")
         fimse
         se (i = 90) entao
            escreval()
            escreva("  ?>")
         fimse
         se (i = 95) entao
            escreva("?>")
         fimse
         se (i = 99) entao
            escreva("?>")
         fimse
         se (i = 101) entao
            escreval()
            escreval()
         fimse
      fimenquanto
      bonus <- posicao1
      se (bonus = 7) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível médio")
         se(p=1) entao
            escreval("“It is twenty past six”. Que horas são em inglês?")
            escreval("A - 12:06")
            escreval("B - 6:20")
            escreval("C - 5:40")
            escreval("D - 6:12")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[7] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[7] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Quem inventou a lâmpada?")
            escreval("A - Karl Benz")
            escreval("B - Arquimedes")
            escreval("C - Thomas Edison")
            escreval("D - Henry Ford")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[7] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[7] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual é a primeira mulher a ganhar um prêmio Nobel?")
            escreval("A - Ada Lovelace")
            escreval("B - Marie Curie")
            escreval("C - Elizabeth Blackburn")
            escreval("D - Madre Teresa de Calcutá")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[7] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[7] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual atleta é o detentor do recorde de medalhas olímpicas?")
            escreval("A - Michael Phelps")
            escreval("B - Usain Bolt")
            escreval("C - Lionel Messi")
            escreval("D - Larissa Latynina")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[7] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[7] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Little Boy e Fat Man são os nomes de:")
            escreval("A - Super-heróis")
            escreval("B - Humoristas americanos")
            escreval("C - Bombas atômicas lançadas sobre Hiroshima e Nagasaki")
            escreval("D - Bandas de rock da década de 50")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[7] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[7] <- ""
            fimse
         fimse
      fimse
      se (bonus = 10) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Qual é a capital da Espanha?")
            escreval("A - Moscou")
            escreval("B - Roma")
            escreval("C - Lisboa")
            escreval("D - Madrid")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[10] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[10] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual é a capital da Itália?")
            escreval("A - Moscou")
            escreval("B - Roma")
            escreval("C - Lisboa")
            escreval("D - Madrid")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[10] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[10] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual foi a seleção campeã da Copa do Mundo de 2014?")
            escreval("A - Argentina")
            escreval("B - Espanha")
            escreval("C - Alemanha")
            escreval("D - França")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[10] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[10] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual é o maior planeta do sistema solar?")
            escreval("A - Marte")
            escreval("B - Terra")
            escreval("C - Saturno")
            escreval("D - Júpiter")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[10] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[10] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual é o satélite natural da Terra?")
            escreval("A - SCD-1")
            escreval("B - Amazonia 1")
            escreval("C - Lua")
            escreval("D - Ganimedes")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[10] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[10] <- ""
            fimse
         fimse
      fimse
      se (bonus = 16) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível médio")
         se(p=1) entao
            escreval("Qual é a montanha mais alta do Brasil?")
            escreval("A - Pico da Neblina")
            escreval("B - Monte Roraima")
            escreval("C - Pico da Bandeira")
            escreval("D - Pico Paraná")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[16] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[16] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("De quem é a frase “Penso, logo existo”?")
            escreval("A - Platão")
            escreval("B - Arquimedes")
            escreval("C - Sócrates")
            escreval("D - Descartes")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[16] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[16] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quais países da América do Sul não fazem fronteiras com o Brasil?")
            escreval("A - Estados Unidos e Colômbia")
            escreval("B - Chile e Equador")
            escreval("C - Bolívia e Panamá")
            escreval("D - Costa Rica e Guiana")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[16] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[16] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Quem foi o primeiro presidente do Brasil?")
            escreval("A - Getúlio Vargas")
            escreval("B - Deodoro da Fonseca")
            escreval("C - Floriano Peixoto")
            escreval("D - Campos Sales")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[16] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[16] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual tipo sanguíneo é conhecido como doador universal?")
            escreval("A - AB+")
            escreval("B - AB-")
            escreval("C - O+")
            escreval("D - O-")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[16] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[16] <- ""
            fimse
         fimse
      fimse
      se (bonus = 22) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Qual é o planeta que tem o maior número de luas?")
            escreval("A - Saturno")
            escreval("B - Júpiter")
            escreval("C - Urano")
            escreval("D - Netuno")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[22] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[22] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual dos países abaixo está localizado em dois continentes?")
            escreval("A - Egito")
            escreval("B - México")
            escreval("C - Brasil")
            escreval("D - Austrália")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[22] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[22] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quem foi o inventor da vacina?")
            escreval("A - Louis Pasteur")
            escreval("B - Robert Koch")
            escreval("C - Edward Jenner")
            escreval("D - Albert Sabin")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[22] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[22] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual destas pessoas ganhou o Prêmio Nobel em áreas científicas diferentes?")
            escreval("A - Albert Einstein")
            escreval("B - Linus Pauling")
            escreval("C - Marie Curie")
            escreval("D - Stephen Hawking")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[22] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[22] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Quem foi a primeira mulher a viajar para o espaço?")
            escreval("A - Svetlana Savitskaya")
            escreval("B - Mae Jemison")
            escreval("C - Kathryn D. Sullivan")
            escreval("D - Valentina Tereshkova")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[22] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[22] <- ""
            fimse
         fimse
      fimse
      se (bonus = 28) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Qual é a montanha mais alta do mundo?")
            escreval("A - Pico da Neblina")
            escreval("B - Monte Chimborazo")
            escreval("C - Mauna Kea")
            escreval("D - Monte Everest")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[28] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[28] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual é o planeta mais próximo do Sol?")
            escreval("A - Mercúrio")
            escreval("B - Terra")
            escreval("C - Vênus")
            escreval("D - Netuno")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[28] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[28] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual é a maior floresta tropical do mundo?")
            escreval("A - Caatinga")
            escreval("B - Floresta Amazônica")
            escreval("C - Mata Atlântica")
            escreval("D - Pantanal")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[28] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[28] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual é o monumento famoso pela sua inclinação?")
            escreval("A - Torre Eiffel")
            escreval("B - Torre de Pisa")
            escreval("C - Cristo Redentor")
            escreval("D - Estátua da Liberdade")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[28] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[28] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Barack Obama foi presidente de qual país?")
            escreval("A - Estados Unidos da América")
            escreval("B - Inglaterra")
            escreval("C - Canadá")
            escreval("D - França")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[28] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[28] <- ""
            fimse
         fimse
      fimse
      se (bonus = 31) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Qual era a nacionalidade de Che Guevara?")
            escreval("A - Cubana")
            escreval("B - Peruana")
            escreval("C - Argentina")
            escreval("D - Colombiana")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[31] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[31] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual é a altura da rede de vôlei nos jogos masculino e feminino?")
            escreval("A - 2,43 m e 2,24 m")
            escreval("B - 2,45 m e 2,15 m")
            escreval("C - 2,5 m e 2,0 m")
            escreval("D - 2,4 para ambos")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[31] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[31] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Em que período da pré-história o fogo foi descoberto?")
            escreval("A - Mesolítico")
            escreval("B - Idade Média")
            escreval("C - Neolítico")
            escreval("D - Paleolítico")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[31] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[31] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Quem é o autor de “O Príncipe”?")
            escreval("A - Thomas Hobbes")
            escreval("B - Rousseau")
            escreval("C - Montesquieu")
            escreval("D - Maquíavel")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[31] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[31] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Que líder mundial ficou conhecida como “Dama de Ferro”?")
            escreval("A - Angela Merkel")
            escreval("B - Hillary Clinton")
            escreval("C - Margaret Thatcher")
            escreval("D - Cristina Kirchner")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[31] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[31] <- ""
            fimse
         fimse
      fimse
      se (bonus = 36) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Quem pintou Mona Lisa?")
            escreval("A - Pablo Picasso")
            escreval("B - Leonardo da Vinci")
            escreval("C - Salvador Dalí")
            escreval("D - Michelangelo")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[36] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[36] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual era a nacionalidade de Napoleão Bonaparte?")
            escreval("A - Portuguesa")
            escreval("B - Italiana")
            escreval("C - Francesa")
            escreval("D - Mexicana")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[36] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[36] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual destas substâncias faz parte da composição do vidro?")
            escreval("A - Petróleo")
            escreval("B - Fibra")
            escreval("C - Areia")
            escreval("D - Álcool")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[36] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[36] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual artista é conhecido como o Rei do Pop?")
            escreval("A - Elvis Presley")
            escreval("B - Michael Jackson")
            escreval("C - Freddie Mercury")
            escreval("D - Elton John")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[36] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[36] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Quem é o artista que recebeu o título de Rei do Rock?")
            escreval("A - Elvis Presley")
            escreval("B - Michael Jackson")
            escreval("C - Freddie Mercury")
            escreval("D - Elton John")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[36] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[36] <- ""
            fimse
         fimse
      fimse
      se (bonus = 44) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível médio")
         se(p=1) entao
            escreval("Não é um país europeu?")
            escreval("A - Eslovênia")
            escreval("B - Lituânia")
            escreval("C - Chipre")
            escreval("D - Jordânia")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[44] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[44] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Quem inventou a lâmpada?")
            escreval("A - Karl Benz")
            escreval("B - Arquimedes")
            escreval("C - Thomas Edison")
            escreval("D - Henry Ford")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[44] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[44] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quais são os cromossomos que determinam o sexo masculino?")
            escreval("A - Os V")
            escreval("B - Os X")
            escreval("C - Os Y")
            escreval("D - Os Z")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[44] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[44] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual é o coletivo de burros?")
            escreval("A - Burricada")
            escreval("B - Burrada")
            escreval("C - Rebanho")
            escreval("D - Burrata")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[44] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[44] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual é o triângulo que tem todos os lados diferentes?")
            escreval("A - Equilátero")
            escreval("B - Isóceles")
            escreval("C - Escaleno")
            escreval("D - Trapézio")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[44] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[44] <- ""
            fimse
         fimse
      fimse
      se (bonus = 49) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Qual é a capital da Hungria?")
            escreval("A - Bucareste")
            escreval("B - Budapeste")
            escreval("C - Oslo")
            escreval("D - Zagrebe")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[49] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[49] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Quantos pares de costelas um ser humano, normalmente, possui?")
            escreval("A - 8")
            escreval("B - 10")
            escreval("C - 12")
            escreval("D - 15")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[49] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[49] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quem descobriu o primeiro antibiótico?")
            escreval("A - Albert Sabin")
            escreval("B - Louis Pasteur")
            escreval("C - Oswaldo Cruz")
            escreval("D - Alexander Fleming")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[49] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[49] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Quem foi o criador de “O Menino Maluquinho”?")
            escreval("A - Ziraldo")
            escreval("B - Monteiro Lobato")
            escreval("C - Angeli")
            escreval("D - José Aguiar")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[49] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[49] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual vitamina é a única que não se encontra em um ovo?")
            escreval("A - Vitamina B2")
            escreval("B - Vitamina D")
            escreval("C - Vitamina C")
            escreval("D - Vitamina E")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[49] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[49] <- ""
            fimse
         fimse
      fimse
      se (bonus = 52) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Qual é a capital da Argentina?")
            escreval("A - Assunção")
            escreval("B - Bogotá")
            escreval("C - Buenos Aires")
            escreval("D - Santiago")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[52] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[52] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual é o maior osso do corpo humano?")
            escreval("A - Patela")
            escreval("B - Fêmur")
            escreval("C - Tíbia")
            escreval("D - Rádio")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[52] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[52] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Em que ano foi proclamda a independência do Brasil?")
            escreval("A - 1889")
            escreval("B - 1888")
            escreval("C - 1822")
            escreval("D - 1898")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[52] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[52] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Em que ano a Segunda Guerra Mundial terminou?")
            escreval("A - 1939")
            escreval("B - 1942")
            escreval("C - 1944")
            escreval("D - 1945")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[52] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[52] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual peça do xadrez pode se mover na vertical, horizontal e diagonal?")
            escreval("A - Peão")
            escreval("B - Torre")
            escreval("C - Rainha")
            escreval("D - Bispo")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[52] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[52] <- ""
            fimse
         fimse
      fimse
      se (bonus = 55) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Quais planetas do sistema solar giram ao contrário dos demais?")
            escreval("A - Terra e Marte")
            escreval("B - Vênus e Urano")
            escreval("C - Mercúrio e Saturno")
            escreval("D - Netuno e Júpiter")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[55] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[55] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("No budismo, o que é pagode?")
            escreval("A - Dança")
            escreval("B - Templo")
            escreval("C - Meditação")
            escreval("D - Livro sagrado")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[55] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[55] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("“Nova Granada” é o antigo nome de qual país?")
            escreval("A - Colômbia")
            escreval("B - México")
            escreval("C - Argentina")
            escreval("D - Venezuela")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[55] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[55] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual doença causa pausas na respiração durante o sono?")
            escreval("A - Eupneia do sono")
            escreval("B - Dispneia do sono")
            escreval("C - Pespneia do sono")
            escreval("D - Apneia do sono")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[55] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[55] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual é o estado brasileiro que tem a menor poulação?")
            escreval("A - Roraima")
            escreval("B - Rondônia")
            escreval("C - Acre")
            escreval("D - Amapá")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[55] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[55] <- ""
            fimse
         fimse
      fimse
      se (bonus = 60) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível médio")
         se(p=1) entao
            escreval("Qual presidente governou o Brasil no período conhecido como Estado Novo?")
            escreval("A - Getúlio Vargas")
            escreval("B - Lula")
            escreval("C - Jânio Quadros")
            escreval("D - Afonso Pena")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[60] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[60] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("O Tacacá é um prato típico que teve origem em qual estado?")
            escreval("A - Amapá")
            escreval("B - Pará")
            escreval("C - Roraima")
            escreval("D - Acre")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[60] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[60] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual bioma existe apenas no Brasil?")
            escreval("A - Pampa")
            escreval("B - Cerrado")
            escreval("C - Mata Atlântica")
            escreval("D - Caatinga")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[60] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[60] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual entre as cidades abaixo é uma capital de país?")
            escreval("A - Toronto")
            escreval("B - Varsóvia")
            escreval("C - Sydney")
            escreval("D - Istambul")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[60] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[60] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("O Império Otomano deu origem a qual país?")
            escreval("A - Iugoslávia")
            escreval("B - Áustria")
            escreval("C - Polônia")
            escreval("D - Turquia")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[60] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[60] <- ""
            fimse
         fimse
      fimse
      se (bonus = 67) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Quais planetas do sistema solar giram ao contrário dos demais?")
            escreval("A - Terra e Marte")
            escreval("B - Vênus e Urano")
            escreval("C - Mercúrio e Saturno")
            escreval("D - Netuno e Júpiter")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[67] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[67] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Quem foi o primeiro imperador romano?")
            escreval("A - Júlio César")
            escreval("B - Augusto")
            escreval("C - Nero")
            escreval("D - Constantino")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[67] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[67] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual é o maior lago de água doce do mundo em volume?")
            escreval("A - Lago Titicaca")
            escreval("B - Lago Superior")
            escreval("C - Lago Vitória")
            escreval("D - Lago Baikal")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[67] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[67] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Onde está localizada a glândula pineal?")
            escreval("A - Garganta")
            escreval("B - Cérebro")
            escreval("C - Estômago")
            escreval("D - Esôfago")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[67] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[67] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("De qual movimento literário Fernando Pessoa fez parte?")
            escreval("A - Romantismo")
            escreval("B - Realismo")
            escreval("C - Modernismo")
            escreval("D - Quinhetismo")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[67] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[67] <- ""
            fimse
         fimse
      fimse
      se (bonus = 73) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Qual é a religião mais praticada no mundo?")
            escreval("A - Cristianismo")
            escreval("B - Islamismo")
            escreval("C - Hinduísmo")
            escreval("D - Budismo")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[73] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[73] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Em qual cidade se encontra a Estátua da Liberdade?")
            escreval("A - Washington")
            escreval("B - Califórnia")
            escreval("C - Nova York")
            escreval("D - Texas")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[73] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[73] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quantos dias possuem os anos bissextos?")
            escreval("A - 364")
            escreval("B - 365")
            escreval("C - 366")
            escreval("D - 367")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[73] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[73] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual destes é um número primo?")
            escreval("A - 51")
            escreval("B - 87")
            escreval("C - 93")
            escreval("D - 109")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[73] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[73] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual região brasileira tem exatamente 7 estados?")
            escreval("A - Norte")
            escreval("B - Nordeste")
            escreval("C - Centro-oeste")
            escreval("D - Sul")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[73] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[73] <- ""
            fimse
         fimse
      fimse
      se (bonus = 78) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível médio")
         se(p=1) entao
            escreval("Qual é o segundo estado mais populoso do Brasil?")
            escreval("A - Minas Gerais")
            escreval("B - Rio de Janeiro")
            escreval("C - Bahia")
            escreval("D - Rio Grande do Sul")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[78] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[78] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Na cultura afro-brasileira, o que é o “Maculelê”?")
            escreval("A - Um vestuário")
            escreval("B - Uma comida típica")
            escreval("C - Um instrumento")
            escreval("D - Uma dança")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[78] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[78] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Qual país do Reino Unido não está localizado na ilha da Grã-Bretanha?")
            escreval("A - Irlanda do Norte")
            escreval("B - Escócia")
            escreval("C - País de Gales")
            escreval("D - Inglaterra")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[78] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[78] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("“Deutschland” é a escrita do nome de qual país em seu idioma oficial?")
            escreval("A - Rússia")
            escreval("B - Alemanha")
            escreval("C - Ucrânia")
            escreval("D - Romênia")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[78] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[78] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Quem foi Carlos Chagas?")
            escreval("A - Jornalista")
            escreval("B - Cientista")
            escreval("C - Escritor")
            escreval("D - Médico")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 6 casas")
               escreval()
               posicao3 <- 6
               tabuleiro[78] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 4 casas")
               escreval()
               posicao3 <- -4
               tabuleiro[78] <- ""
            fimse
         fimse
      fimse
      se (bonus = 82) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível fácil")
         se(p=1) entao
            escreval("Qual dos seguintes estados não se localiza na região nordeste do Brasil?")
            escreval("A - Piauí")
            escreval("B - Maranhão")
            escreval("C - Paraíba")
            escreval("D - Tocantins")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[82] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[82] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Em qual continente está localizada a Albânia?")
            escreval("A - Ásia")
            escreval("B - Europa")
            escreval("C - América")
            escreval("D - África")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[82] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[82] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Quem é o autor da obra literária “Sítio do Picapau Amarelo”")
            escreval("A - Ziraldo")
            escreval("B - Pedro Bandeira")
            escreval("C - Maurício de Sousa")
            escreval("D - Monteiro Lobato")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[82] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[82] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Qual região do Brasil possui mais estados?")
            escreval("A - Sul")
            escreval("B - Sudeste")
            escreval("C - Nordeste")
            escreval("D - Norte")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[82] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[82] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Macapá é a capital de qual estado brasileiro?")
            escreval("A - Piauí")
            escreval("B - Pará")
            escreval("C - Tocantins")
            escreval("D - Amapá")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 5 casas")
               escreval()
               posicao3 <- 5
               tabuleiro[82] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 5 casas")
               escreval()
               posicao3 <- -5
               tabuleiro[82] <- ""
            fimse
         fimse
      fimse
      se (bonus = 86) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("O Brasil é formado por quantos biomas?")
            escreval("A - Seis")
            escreval("B - Sete")
            escreval("C - Oito")
            escreval("D - Nove")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[86] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[86] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual foi o período da Guerra do Vietnã?")
            escreval("A - 1960 a 1969")
            escreval("B - 1955 a 1975")
            escreval("C - 1965 a 1979")
            escreval("D - 1970 a 1980")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[86] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[86] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Em qual ano Dom Pedro II foi coroado Imperador do Brasil?")
            escreval("A - 1831")
            escreval("B - 1835")
            escreval("C - 1841")
            escreval("D - 1845")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[86] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[86] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Quem foi o segundo Presidente do Brasil?")
            escreval("A - Afonso Pena")
            escreval("B - Nilo Peçanha")
            escreval("C - Deodoro da Fonseca")
            escreval("D - Floriano Peixoto")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[86] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[86] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Qual foi o único presidente dos EUA que renunciou o cargo?")
            escreval("A - Ronald Reagan")
            escreval("B - Gerald Ford")
            escreval("C - Richard Nixon")
            escreval("D - John Kennedy")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[86] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[86] <- ""
            fimse
         fimse
      fimse
      se (bonus = 90) entao
         escreval("Você caiu na casa", posicao1,", uma casa bônus de nível difícil")
         se(p=1) entao
            escreval("Quais foram os estados brasileiros envolvidos na Guerra do Contestado?")
            escreval("A - Maranhão e Sergipe")
            escreval("B - Paraná e Santa Cantarina")
            escreval("C - Rio de Janeiro e São Paulo")
            escreval("D - Mato Grosso e Mato Grosso do Sul")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[90] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[90] <- ""
            fimse
         fimse
         se(p=2) entao
            escreval("Qual a obra de arte mais cara já arrematada em um leilão?")
            escreval("A - O Grito, de Edvard Munch")
            escreval("B - A Persistência da Memória, de Salvador Dali")
            escreval("C - O Sonho, de Pablo Picasso")
            escreval("D - Salvator Mundi, de Leonardo da Vinci")
            leia(pg)
            se (pg = "D") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[90] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[90] <- ""
            fimse
         fimse
         se(p=3) entao
            escreval("Que povo foi o primeiro a utilizar a bússola?")
            escreval("A - Gregos")
            escreval("B - Chineses")
            escreval("C - Egípcios")
            escreval("D - Mesopotâmicos")
            leia(pg)
            se (pg = "B") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[90] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[90] <- ""
            fimse
         fimse
         se(p=4) entao
            escreval("Gibraltar é um território que pertence a qual país?")
            escreval("A - Reino Unido")
            escreval("B - França")
            escreval("C - Espanha")
            escreval("D - Portugal")
            leia(pg)
            se (pg = "A") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[90] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[90] <- ""
            fimse
         fimse
         se(p=5) entao
            escreval("Em qual país fica a nascente do Rio Amazonas?")
            escreval("A - Equador")
            escreval("B - Colômbia")
            escreval("C - Peru")
            escreval("D - Bolívia")
            leia(pg)
            se (pg = "C") entao
               escreval ("resposta correta")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação + 7 casas")
               escreval()
               posicao3 <- 7
               tabuleiro[90] <- ""
            senao
               escreval ("resposta errada")
               escreval ("na rodada", rodada + 1, " você vai andar o resultado da sua operação - 3 casas")
               escreval()
               posicao3 <- -3
               tabuleiro[90] <- ""
            fimse
         fimse
      fimse
      rodada <- rodada + 1
   fimenquanto
   limpatela
   escreval("parabéns")
   escreval("você terminou o jogo na rodada", rodada - 1)

escreval("                 ___")
escreval("             ,-''   '''.")
escreval("           ,'_          `.")
escreval("          / / \  ,-       \")
escreval("     __   | \_0 ---       |")
escreval("    /  |  |               |")
escreval("    \  \  `--.______,-/   |")
escreval("  ___)  \  ,--''    ,/    |")
escreval(" /    _  \ \-_____,-     /")
escrevaL(" \__-/ \  | \           /")
escreval("   \___/ <   \_________/")
escreval("    \__/\_|")
escreval("     \__/")
fimse

se (resp="0") entao
   escreva("até mais")
fimse
fimalgoritmo
