programa {
  funcao inicio() {
    real valor, conversao
    cadeia opcao, opcao2, opcao3, opcao4

    escreva("digite um valor a ser convertido, para: Real, Dolar Americano ou Euro \n")
    leia(valor)
    escreva("Qual é a moeda de seu valor? \n Real \n Dolar Americano \n Euro \n \n")
    leia(opcao)
    escreva("Para qual moeda deseja conversão? \n Real \n Dolar Americano \n Euro \n \n")
    leia(opcao2)

    limpa()

    escolha(opcao)

    caso("Real"): {
      escolha(opcao2)
         caso("Dolar Americano"):
           real dolarAmericano = 0.20 
           conversao = valor*dolarAmericano
           escreva("O seu valor em Dolar é : "+conversao)
           pare
         caso("Euro"):
           real euro = 0.18
           conversao = valor*euro 
           escreva("o seu valor em Euro é : "+conversao)
           pare
           }
           pare
    caso("Dolar Americano"): { 
      escolha(opcao2)
        caso("Real"):
           real reais = 5.06
           conversao = valor*reais
           escreva("O seu valor em Real é : "+conversao)
           pare
        caso("Euro"):
            real euro1 = 0.91
            conversao = valor*euro1
            escreva("O seu valor em Euro é : "+conversao)
            pare 
            }
            pare
    caso("Euro"): {
      escolha(opcao2)
        caso("Real"):
            real reais2 = 5.56
            conversao = valor*reais2
            escreva("O seu valor em Real é : "+conversao)
            pare
        caso("Dolar Americano"):
            real dolarAmericano2 = 1.10
            conversao = valor*dolarAmericano2
            escreva("O seu valor em Dolar Americano é :"+conversao)
            }
            pare
    

         

}
