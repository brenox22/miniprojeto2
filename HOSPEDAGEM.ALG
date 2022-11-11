Algoritmo "Hospedagem"
//Aluno:Breno rosindo da silva
//Faetec Unidade: Juscelino Kubitschek
//Algoritimo voltado para cadastro de clientes em uma rede de hospedagem
//em quartos.

Var
   matriz:vetor [1..1,1..10] de real
   quartos:vetor[1..10] de inteiro
   quartos1: vetor [1..10] de inteiro
   clientes:vetor[1..10] de caractere
   cont1,cont2:inteiro
   x:inteiro
   cpf:vetor[1..10] de inteiro
   num:vetor[1..10] de inteiro
   y:inteiro
   resp:inteiro
   pag:real
   a,b:real
   
   funcao pag(a,b:real):real
   inicio
   retorne 150.00+10
   fimfuncao


Inicio

   y <- 1
   //Inicio do sistema airbnb, tela onde o funcionario começa a cadastrar
   //o cliente
   repita
      escreval("===== BEM VINDO AO SISTEMA AIRBNB =====")
      escreval()
      escreval("==      1-CADASTRO DE CLIENTES=====")
      escreval("==      2-EXIBIR LISTA DE CLIENTES")
      escreval("==      5-Encerrar programa========     ")
      escreval()
      escreval()
      leia (x)
      limpatela
      escolha x



caso 1


         Escreval("== INFORME O NOME DO CLIENTE ==")
         leia(clientes[y])
         EScreval("==  INFORME O CPF DO CLIENTE == ")
         leia(cpf[y])
         Escreval("==   TELEFONE PARA CONTATO   ==")
         leia(num[y])

         escreval()
     //Parte de esolha do cliente(qual quarto ele deseja se hospedar).


         Escreval(" ====ESCOLHA UM QUARTO===")
         Escreval(" ========================")
         ESCREVAL()
          y <-y+1
         para cont1 de 1 ate 1 faca
           para cont2 de 1 ate 10 faca
              se (matriz[cont1,cont2]=0) entao
              escreva(" Quarto ",cont2)
              escreval(" = QUARTO DISPONíVEL= ")
              senao
              Escreval(" = QUARTO OCUPADO= ")
              fimse
           fimpara
         fimpara
         escreval()
         escreval()

          Escreval("Digite o numero do quarto que deseja se hospedar: ")
          leia(quartos1[cont1])
          escolha(quartos1[cont1])

          caso 1
          
          
          
          para cont1 de 1 ate 1 faca
           para cont2 de 1 ate 10 faca
              se (matriz[cont1,cont2]=0) entao
              escreva(" Quarto ",cont2)
              escreval(" = QUARTO DISPONíVEL= ")
              senao
              Escreval(" = QUARTO OCUPADO= ")
              fimse
           fimpara
         fimpara
         limpatela

          Escreval("Confirmar locação do QUARTO 1 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
          escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,1] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 2
          Escreval("Confirmar locação do QUARTO 2 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
          escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,2] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 3

          Escreval("Confirmar locação do QUARTO 3 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,3] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 4
          Escreval("Confirmar locação do QUARTO 4 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,4] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse
          caso 5

          Escreval("Confirmar locação do QUARTO 5 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,5] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 6
          Escreval("Confirmar locação do QUARTO 6 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,6] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse
          
          caso 7
          Escreval("Confirmar locação do QUARTO 7 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,7] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse


          caso 8
          Escreval("Confirmar locação do QUARTO 8 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,8] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 9

          Escreval("Confirmar locação do QUARTO 9 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,9] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse

          caso 10
          Escreval("Confirmar locação do QUARTO 10 ?: ")
          Escreval("1-Sim    2-Não")
          leia(resp)
          se (resp=1)entao
           escreval("Valor a ser pago: R$",pag(a,b))
          escreval("Locação confirmada")
          escreval()
          matriz[1,10] <-1
          senao
           se(resp=2)entao
           escreval("Locação cancelada")
           fimse
             se(resp<>1 e 2)entao
             escreval("Comando não reconhecido, voltando para o inicio...")
             fimse
          fimse
          
          outrocaso
          escreval("Comando não reconhecido, voltando para o inicio...")
          limpatela
          fimescolha


caso 2
para cont1 de 1 ate 10 faca
 escreval("Cliente cadastrado: ",clientes[cont1]," == CPF cadastrado: ",cpf[cont1]," == TELEFONE PARA CONTATO: ",num[cont1])
 escreval()
fimpara

fimescolha

ate (x=2)
   
   
   
   
Fimalgoritmo