programa
{
	
	funcao inicio()
	{
		cadeia nomeDoProduto, nomeDoProdutoMaisCaro = ""
		real precoDoProduto = 0.0, maiorPreco = 0.0
		inteiro opcao = 1

		enquanto(opcao == 1){
			escreva("\nDigite o nome do produto. \n")
			leia(nomeDoProduto)			
			escreva("\nAgora informe o seu  pre�o.\n")
			leia(precoDoProduto)
			se(precoDoProduto > maiorPreco){
				maiorPreco = precoDoProduto
				nomeDoProdutoMaisCaro = nomeDoProduto				
			}

			escreva("\nDeseja digitar mais um produto e pre�o? \n")
			escreva("   1 = Sim   2 = N�o \n")
			leia(opcao)

			enquanto(opcao == 0 ou opcao > 2){
				escreva("\nOp��o inv�lida! \n")
				escreva("\nDeseja digitar mais um produto e pre�o? \n")
				escreva("   1 = Sim   2 = N�o \n")
				leia(opcao)				
			}
		}

		escreva("\nO produto de maior pre�o �: "+ nomeDoProdutoMaisCaro + ". \n")
		escreva("Obrigada!\n")
	}
}
