programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=1

		enquanto(contador<=5){
			escreva("Digite um numero: ")
			leia(numero)
			se(numero>=1){
			escreva("Numero Positivo\n")
			}
			senao se(numero<=-1){
			escreva("Numero Negativo\n")
			}
			senao{
				escreva("Zero")
				}
			contador++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */