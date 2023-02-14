Algoritmo "Lab1 - Pesquisa de Vestibular"
//Nome:Fábio Florêncio de Mendonça

Var
   resp,respFinal:caracter
   alt:vetor [0..3] de caracter
   questoes:vetor[0..3] de inteiro
   gab:vetor[0..3] de inteiro
   i,cont,totPontos:inteiro
   valida,validaSaida:logico

PROCEDIMENTO respostaInvalida()
inicio
   limpatela
   escreval("Resposta inválida! Digite novamente")
FIMPROCEDIMENTO

Inicio
   alt[0] <- "A"
	alt[1] <- "B"
	alt[2] <- "C"
	alt[3] <- "D"
   repita
      limpatela
      cont <- 10
      totPontos <- 0
      para i de 0 ate 3 faca
         questoes[i] <- 0
         gab[i] <- cont *(i+1)
      fimpara
      repita
         escreval("1 - Você estudou quanto tempo para entrar na FATEC?")
         escreval("[A] - Não estudei ","[B] - Até 6 meses ","[C] - Até 8 meses ","[D] - Mais de 12 meses")
         leia(resp)
         se((resp = alt[0])ou(resp = alt[1])ou(resp = alt[2])ou(resp = alt[3]))entao
            valida <- verdadeiro
            escolha(resp)
            caso "a","A"
               questoes[0] <- questoes[0] + 1
            caso "b"
               questoes[1] <- questoes[1] + 1
            caso "c"
               questoes[2] <- questoes[2] + 1
            outrocaso
               questoes[3] <- questoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

       repita
         escreval("2 - Qual é a forma que você utiliza para estudar para o vestibular ?")
         escreval("[A] - Nenhum método ","[B] - Apostilas ","[C] - Livros ","[D] - Curso preparatório ")
         leia(resp)
         se((resp = alt[0])ou(resp = alt[1])ou(resp = alt[2])ou(resp = alt[3]))entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               questoes[0] <- questoes[0] + 1
            caso "B"
               questoes[1] <- questoes[1] + 1
            caso "C"
               questoes[2] <- questoes[2] + 1
            outrocaso
               questoes[3] <- questoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)

      valida <- falso

      repita
         escreval("3 - Quantos dias você estudou durante a semana?")
         escreval("[A] - Nenhum dia ","[B] - Até 2 dias ","[C] - Até 5 dias ","[D] - Todos os dias")
         leia(resp)
         se((resp = alt[0])ou(resp = alt[1])ou(resp = alt[2])ou(resp = alt[3]))entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               questoes[0] <- questoes[0] + 1
            caso "B"
               questoes[1] <- questoes[1] + 1
            caso "C"
               questoes[2] <- questoes[2] + 1
            outrocaso
               questoes[3] <- questoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)
      
      valida <- falso
      
      repita
         escreval("4 - Quantos horas você estuda durante a semana?")
         escreval("[A] - Até 1 hora ","[B] - Até 3 horas ","[C] - Até 6 horas ","[D] - Mais 12 horas")
         leia(resp)
         se((resp = alt[0])ou(resp = alt[1])ou(resp = alt[2])ou(resp = alt[3]))entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               questoes[0] <- questoes[0] + 1
            caso "B"
               questoes[1] <- questoes[1] + 1
            caso "C"
               questoes[2] <- questoes[2] + 1
            outrocaso
               questoes[3] <- questoes[3] + 1
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
         se((resp = alt[0])ou(resp = alt[1])ou(resp = alt[2])ou(resp = alt[3]))entao
            valida <- verdadeiro
            escolha(resp)
            caso "A"
               questoes[0] <- questoes[0] + 1
            caso "B"
               questoes[1] <- questoes[1] + 1
            caso "C"
               questoes[2] <- questoes[2] + 1
            outrocaso
               questoes[3] <- questoes[3] + 1
            fimescolha
         senao
            respostaInvalida()
         fimse
      ate(valida)
      
      valida <- falso
      
      escreval("----------------------------------------------")
      para i de 0 ate 3 faca
         totPontos <- totPontos + (gab[i] * questoes[i])
         escolha(questoes[i])
         caso 0
            escreval("Alternativa ",alt[i]," (Vale ",gab[i], " pontos) - nenhuma vez")
         caso 1
            escreval("Alternativa ",alt[i]," (Vale ",gab[i]," pontos) - ",questoes[i]," vez")
         caso 2
            escreval("Alternativa ",alt[i]," (Vale ",gab[i]," pontos) - ",questoes[i]," vezes")
         outrocaso
            escreval("Alternativa ",alt[i]," (Vale ",gab[i]," pontos) - ",questoes[i]," vezes")
         fimescolha
      fimpara
      escreval("----------------------------------------------")
      escreval("Pontuação:",totPontos," pontos.")
      se (totPontos = 50)entao
         escreval("Você não estudou tanto assim !!!")
      senao
         se ((totPontos > 50) e (totPontos <= 160))entao
            escreval("Você se prepararou para o vestibular!")
         senao
            escreval("Você estudou muito para o vestibular!")
         fimse
      fimse
      escreval("----------------------------------------------")
      repita
			escreva("Deseja fazer o teste novamente? Digite [S/N]")
         leia(respFinal)
			valida <- ((respFinal <> "S") e (respFinal <> "N"))
			se(valida)entao
			   validaSaida <- falso
			   respostaInvalida()
			senao
            valida <- nao (respFinal = "s")
				validaSaida <- verdadeiro
			fimse
		ate(validaSaida)
   ate(valida)
Fimalgoritmo





