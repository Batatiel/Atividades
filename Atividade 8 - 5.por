programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		inteiro esc,soma,sub,div,mul
		real total,numA,numB
		escreva("Escolha um numero: ")
		leia(numA)
		escreva("Escolha outro numero: ")
		leia(numB)
		escreva("Escolha uma operação\n1-Soma|2-Subtração|3-Divisão|4-Multiplicação:")
		leia(esc)
		escolha(esc)
			{
			caso 1: total=numA+numB
			total=m.arredondar(total,2)
			escreva("Total: ",total)
			pare
			caso 2: total=numA-numB
			total=m.arredondar(total,2)
			escreva("Total: ",total)
			pare
			caso 3: total=numA/numB
			total=m.arredondar(total,2)
			escreva("Total: ",total)
			pare
			caso 4: total=numA*numB
			total=m.arredondar(total,2)
			escreva("Total: ",total)
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */