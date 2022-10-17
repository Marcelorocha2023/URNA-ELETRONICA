Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
 numeroCandidato1: inteiro
 numeroCandidato2: inteiro
 numeroCandidato3: inteiro
 nomeCandidato1: caractere
 nomeCandidato2: caractere
 nomeCandidato3: caractere
 contCandidato1: inteiro
 contCandidato2: inteiro
 contCandidato3: inteiro
 contBranco: inteiro
 contNulo: inteiro
 voto: inteiro
 resposta : caractere
 i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Informa o número do candidato 1: ")
  leia(numeroCandidato1)
  escreva("Informe o nome do candidato 1: ")
  leia(nomeCandidato1)
  
  limpatela
  

  escreva("Informa o número do candidato 2: ")
  leia(numeroCandidato2)
  escreva("Informe o nome do candidato 2: ")
  leia(nomeCandidato2)


  limpatela


  escreva("Informa o número do candidato 3: ")
  leia(numeroCandidato3)
  escreva("Informe o nome do candidato 3: ")
  leia(nomeCandidato3)

  limpatela
  
  escreval("=============TRETA DOIDA==============")
  escreval(numeroCandidato1, " - ", nomeCandidato1, ": ", contCandidato1)
  escreval(numeroCandidato2, " - ", nomeCandidato2, ": ", contCandidato2)
  escreval(numeroCandidato3, " - ", nomeCandidato3, ": ", contCandidato3)
  escreval("0 - brancos: ",contBranco)
  escreval("Votos Nulos: ",contNulo)
  
  escreval (" ")
  escreva ("Iniciando a eleição.")
  timer(500)
  
  para i de 0 ate 10 faça
       escreva(".")
  fimpara
  
  timer (0)
  
  limpatela
  
  repita
      repita
      limpatela
               escreval(numeroCandidato1, " - ", nomeCandidato1)
               escreval(numeroCandidato2, " - ", nomeCandidato2)
               escreval(numeroCandidato3, " - ", nomeCandidato3)
               escreval(" 0 - Branco")
               escreval(" ")
               
               escreva("informe o número do candidato: ")
               leia(voto)
               escreva(" ")
               
               escolha voto
               caso numeroCandidato1
               escreval(numeroCandidato1, " - ", nomeCandidato1)
               caso numeroCandidato2
               escreval(numeroCandidato2, " - ", nomeCandidato2)
               caso numeroCandidato3
               escreval(numeroCandidato3, " - ", nomeCandidato3)
               caso 0
               escreval("0 - voto em branco")
               outrocaso
               escreval("Voto em nulo")
               fimescolha
               escreval (" ")
               
               escreva("Deseja confirmar o seu voto? (s) ou (n): ")
               leia(resposta)
               
               ate (resposta = "s")
               
               escolha voto
               caso numeroCandidato1
                    contCandidato1 <- contCandidato1 + 1
               caso numeroCandidato2
                    contCandidato2 <- contCandidato2 + 1
               caso numeroCandidato3
                    contCandidato3 <- contCandidato3 + 1
               caso 0
                    contBranco <- contBranco + 1
               outrocaso
                        contNulo <- contNulo + 1
               fimescolha
               
            
            escreva("Ainda tem eleitor para votar? (s) ou (n)   ")
            leia (resposta)
            
            ate(resposta <> "s")
            
             escreval("=============BOLETIM DE URNA==============")
  escreval(numeroCandidato1, " - ", nomeCandidato1, ": ", contCandidato1)
  escreval(numeroCandidato2, " - ", nomeCandidato2, ": ", contCandidato2)
  escreval(numeroCandidato3, " - ", nomeCandidato3, ": ", contCandidato3)
  escreval("0 - brancos: ",contBranco)
  escreval("Votos Nulos: ",contNulo)
  
  
  
Fimalgoritmo