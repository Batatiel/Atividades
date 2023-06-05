programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,total
		cadeia nome
		escreva("Insira o nome: ")
		leia (nome)
		escreva("Insira seu salario: ")
		leia (n1)
		escreva("Insira suas vendas: ")
		leia (n2)
		total = (n1 + (n2 * 15/100))
		total = Matematica.arredondar((total),2)
 		escreva("Total: ",total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */