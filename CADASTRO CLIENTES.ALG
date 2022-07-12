Algoritmo "cadastro clientes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Cadastro clientes
// Autor(a)    : Rayane Carolina Barros de Souza
// Data atual  : 08/07/2022
Var
cliente: vetor [1..50,0..7] de caracter
a,b: inteiro
destino: vetor [1..50,0..5] de caracter
c,d: inteiro
opcao_escolhida: inteiro
quantidade_viajantes: inteiro
quantidade_cadastro_escolhido: inteiro
nave: caracter
Inicio
enquanto verdadeiro faca
escreval ("menu cadastro e consulta de cliente")
         escreval ("digite 1 para cadastro de clientes")
         escreval ("digite 2 para escolher destino")
         escreval ("digite 3 para consultar clientes cadastrados")
         escreval ("digite 4 para consultar dados da viagem")
         escreval ("digite 5 para consultar promocoes")
         escreval ("digite Esc para finalizar")
         leia (opcao_escolhida)

         se (opcao_escolhida = 1) entao
         limpatela
         escreval ("Quantos clientes quer registrar?")
         leia (quantidade_viajantes)
         limpatela
         para a de 1 ate quantidade_viajantes faca
         escreval ("Nome, CPF, Telefone, Email, Endereço, Cidade, Estado:")
         para b de 0 ate 7 faca
         leia (cliente[a,b])
              fimpara
            fimpara
         escreval ("Cliente cadastrado com sucesso!")
         escreval ("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
         
         se (opcao_escolhida = 2) entao
         limpatela
         escreval ("-----------------------------")
         escreval ("Quantos serao os viajantes?: ")
         leia (quantidade_viajantes)
         limpatela
         para c de 1 ate quantidade_viajantes faca
         escreval ("Nome viajante, local de origem, local de destino")
         escreval ("Data de ida, Data de volta, Quantidade de quartos")
         para d de 0 ate 5 faca
         leia (destino [c,d])
              fimpara
          fimpara
         escreval ("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
         
         se (opcao_escolhida = 3) entao
         limpatela
         se (quantidade_viajante = 0) entao
         escreval ("Nao há clientes cadastrados!")
                  senao
                       para a de 1 ate quantidade_viajantes faca
                       escreval ("Nome", cliente[a,0])
                       escreval ("CPF", cliente[a,1])
                       escreval ("Telefone", cliente[a,2])
                       escreval ("Email", cliente[a,3])
                       escreval ("Endereco", cliente[a,4])
                       escreval ("Cidade", cliente[a,5])
                       escreval ("Estado", cliente[a,6])
           fimpara
         fimpara
         escreval ("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
        fimse
        
       se (opcao_escolhida = 4) entao
         limpatela
                  se (quantidade_viajante = 0) entao
                  escreval ("Nao existem viagens cadastradas!")
                  senao
                  
                         para c de 1 ate quantidade_viajantes faca
                       escreval ("Nome", destino[c,0])
                       escreval ("Local origem", destino[c,1])
                       escreval ("Local Destino", destino[c,2])
                       escreval ("Data ida:", destino[c,3])
                       escreval ("Data volta:", destino[a,4])
                       escreval ("Quantidade de Quartos", destino[c,5])
              fimpara
         fimpara
         escreval ("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
        
        se (opcao_escolhida = 5) entao
        limpatela
                 escreval ("-------------------")
                 escreval ("Pacotes Nacionais ")
                 escreval ("Fernando de Noronha")
                 escreval ("Data ida: 09/07/2022")
                 escreval ("Data volta: 10/07/2022")
                 escreval ("valor: R$1.000,00)
                 escreval ("pousada: Raio de Sol")
                 escreval ("--------------------")
                 
         escreval ("Digite 9 para voltar ao menu")
         leia (nave)
         limpatela
         fimse
         
         




         
         
fimenquanto
Fimalgoritmo

