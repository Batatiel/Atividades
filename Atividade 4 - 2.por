programa
{
	
	funcao inicio()
	{
		inteiro  n1,n2
		real preco

		escreva("Insira o código do produto: ")
		leia(n1)
		escreva("Insira a quantidade: ")
		leia (n2)

		escolha(n1){

			caso 1:
			preco = (4.00*n2)
			escreva("Total: R$",preco)
			pare

			caso 2:
			preco = (4.50*n2)
			escreva("Total: R$",preco)
			pare

			caso 3:
			preco = (5.00*n2)
			escreva("Total: R$",preco)
			pare

			caso 4:
			preco = (2.00*n2)
			escreva("Total: R$",preco)
			pare

			caso 5:
			preco = (1.50*n2)
			escreva("Total: R$",preco)
			pare

			caso contrario:
			escreva("Codigo Invalido")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */