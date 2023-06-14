programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva("Insira a 1a nota: ")
		leia(n1)
		escreva("Insira a 2a nota: ")
		leia(n2)
		escreva("Insira a 3a nota: ")
		leia(n3)
		media = (n1+n2+n3)/3
		se(media>=7){
		escreva("Passou. Nota:",media)}
		senao
		escreva("Burro. Nota:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */