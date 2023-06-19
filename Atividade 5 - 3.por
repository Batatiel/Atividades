programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia letra
		escreva("Digite uma letra: ")
		leia(letra)
		letra = t.caixa_alta(letra)
		se(letra=="A" ou letra=="E" ou letra=="I" ou letra=="O" ou letra=="U"){
			escreva("\nA letra '", letra, "' é uma vogal\n") 
		}
		senao{
			escreva("\nA letra '", letra, "' é uma consoante\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */