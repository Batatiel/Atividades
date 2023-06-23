programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real dinR,dinD=4.77,total,cont=1.0

		enquanto(cont<=4){
			escreva("Insira um valor R$: ")
			leia(dinR)
			total = dinD * dinR
			total = m.arredondar(total, 2)
			escreva("Valor em $: ",total,"\n")
			cont++}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */