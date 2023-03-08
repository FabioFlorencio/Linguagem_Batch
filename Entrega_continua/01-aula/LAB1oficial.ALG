Algoritmo "Lab1 - Pesquisa de Vestibular"
//Nome: Fábio Florêncio de Mendonça

Var
   resp,respFinal: caracter
   alternativas:vetor [0..3] de caracter
   qtdQuestoes:vetor[0..3] de inteiro
   pontuacao:vetor[0..3] de inteiro
   i,cont,totPontos:inteiro
   valida,validaSaida:logico

PROCEDIMENTO respostaInvalida()
inicio
   limpatela
   escreval("Resposta inválida! Digite novamente")
FIMPROCEDIMENTO

Inicio
   alternativas[0] <- "A"
   alternativas[1] <- "B"
   alternativas[2] <- "C"
   alternativas[3] <- "D"

   repita
      limpatela
      cont <- 10
      totPontos <- 0
      para i de 0 ate 3 faca
         qtdQuestoes[i] <- 0
         pontuacao[i] <- cont * (i+1)
      fimpara
      repita
         escreval ("1 - Você estudou quanto tempo para entrar na FATEC ?")
         escreval ("[A] - Não estudei ","[B] - Até 6 meses ","[C] - Até 8 meses ","[D] - Mais de  12 meses")
         Leia (resp)
         se ((resp = alternativas[0]) ou (resp = alternativas[1]) ou (resp = alternativas[2]) ou (resp = alternativas[3]) )entao
            valida <- verdadeiro
            escolha (resp)
            caso "A"
               qtdQuestoes[0] <-  1
            caso "B"
               qtdQuestoes[1] <-  1
            caso "C"
               qtdQuestoes[2] <-  1
            outrocaso
               qtdQuestoes[3] <-  1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

      repita
         escreval ("2 - Qual é a forma que você utiliza para estudar para o vestibular ?")
         escreval ("[A] - Nenhum método ","[B] - Apostilas ","[C] - Livros ","[D] - Curso preparatório ")
         leia(resp)
         se ((resp = alternativas[0]) ou (resp = alternativas[1]) ou (resp = alternativas[2]) ou (resp = alternativas[3])) entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               qtdQuestoes[0] <- qtdQuestoes[0] + 1
            caso "B"
               qtdQuestoes[1] <- qtdQuestoes[1] + 1
            caso "C"
               qtdQuestoes[2] <- qtdQuestoes[2] + 1
            outrocaso
               qtdQuestoes[3] <- qtdQuestoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate (valida)

      valida <- falso

      repita
         escreval("3 - Quantos dias você estudou durante a semana?")
         escreval("[A] - Nenhum dia ","[B] - Até 2 dias ","[C] - Até 5 dias ","[D] - Todos os dias")
         leia(resp)
         se ((resp = alternativas[0]) ou (resp = alternativas[1]) ou (resp = alternativas[2]) ou (resp = alternativas[3])) entao
            valida <- verdadeiro
            escolha (resp)
            caso "A"
               qtdQuestoes[0] <- qtdQuestoes[0] + 1
            caso "B"
               qtdQuestoes[1] <- qtdQuestoes[1] + 1
            caso "C"
               qtdQuestoes[2] <- qtdQuestoes[2] + 1
            outrocaso
               qtdQuestoes[3] <- qtdQuestoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

      repita
         escreval ("4 - Quantos horas você estuda durante a semana?")
         escreval ("[A] - Até 1 hora ","[B] - Até 3 horas ","[C] - Até 6 horas ","[D] - Mais 12 horas")
         leia(resp)
         se ((resp = alternativas[0]) ou (resp = alternativas[1]) ou (resp = alternativas[2]) ou (resp = alternativas[3])) entao
            valida <- verdadeiro
            escolha(resp)
           caso "A"
               qtdQuestoes[0] <- qtdQuestoes[0] + 1
            caso "B"
               qtdQuestoes[1] <- qtdQuestoes[1] + 1
            caso "C"
               qtdQuestoes[2] <- qtdQuestoes[2] + 1
            outrocaso
               qtdQuestoes[3] <- qtdQuestoes[3] + 1
            fimescolha
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

      repita
         escreval("5 - Marque o nível de dificuldade da prova?")
         escreval("[A] - Fácil ","[B] - Intermediário ","[C] - Difícil ","[D] - Muito difícil")
         leia(resp)
         se ((resp = alternativas[0]) ou (resp = alternativas[1]) ou (resp = alternativas[2]) ou (resp = alternativas[3])) entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               qtdQuestoes[0] <- qtdQuestoes[0] + 1
            caso "B"
               qtdQuestoes[1] <- qtdQuestoes[1] + 1
            caso "C"
               qtdQuestoes[2] <- qtdQuestoes[2] + 1
            outrocaso
               qtdQuestoes[3] <- qtdQuestoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

      escreval("----------------------------------------------")
      para i de 0 ate 3 faca
         totPontos <- totPontos + (pontuacao[i] * qtdQuestoes[i])
         escolha(qtdQuestoes[i])
         caso 0
            escreval("Alternativa ",alternativas[i]," (Vale ",pontuacao[i], " pontos) - nenhuma vez")
         caso 1
            escreval("Alternativa ",alternativas[i]," (Vale ",pontuacao[i]," pontos) - ",qtdQuestoes[i]," vez")
         caso 2
            escreval("Alternativa ",alternativas[i]," (Vale ",pontuacao[i]," pontos) - ",qtdQuestoes[i]," vezes")
         outrocaso
            escreval("Alternativa ",alternativas[i]," (Vale ",pontuacao[i]," pontos) - ",qtdQuestoes[i]," vezes")
         fimescolha
      fimpara
      escreval("----------------------------------------------")
      escreval("Pontuação:",totPontos," pontos.")
      se (totPontos = 50) entao
         escreval ("Você não estudou tanto assim !!!")
      senao
         se ((totPontos > 50)  e  (totPontos <= 160)) entao
            escreval("Você se prepararou para o vestibular!")
         senao
            escreval("Você estudou muito para o vestibular!")
         fimse
      fimse
      escreval("----------------------------------------------")
      repita
         escreva ("Deseja fazer o teste novamente ? Digite S = [Sim] ou N = [Não]")
         leia (respFinal)
         valida <- ((respFinal <> "S")  e  (respFinal <> "N"))
         se (valida) entao
            validaSaida <- falso
            respostaInvalida()
         senao
            valida <- nao (respFinal = "s")
            validaSaida <- verdadeiro
         fimse
      ate (validaSaida)
   ate(valida)
Fimalgoritmo
