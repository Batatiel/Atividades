programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,n3,media
		
		escreva("Insira 1a nota: ")
		leia (n1)
		escreva("Insira 2a nota: ")
		leia (n2)
		escreva("Insira 3a nota: ")
		leia (n3)
		media = Matematica.arredondar((n1+n2+n3)/3,2)
		escreva("MEDIA = ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */