programa
{
	cadeia nomeP,conf,nomeC
	inteiro cidade=0
		
	funcao inicio()
	{
		
		escreva("Qual seu nome: ")
		leia(nomeP)
		escreva("Voce visitou alguma cidade?: ")
		leia(conf)
		pergunta()
	}

	funcao pergunta()
	{
		
		se(conf=="sim"){
		cidade++
		escreva("Qual o nome da cidade?: ")
		leia(nomeC)
		escreva("Voce visitou outra cidade?: ")
		leia(conf)
		pergunta()}
		senao se(conf=="nao"){
		escreva("Turista: ",nomeP,"\nCidades visitadas: ",cidade)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */