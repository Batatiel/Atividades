programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia turno
		caracter M,V,N
		escreva("M - Matutino\nV - Vespertino\nN - Noturno\nInsira seu turno: ")
		leia(turno)
		turno = t.caixa_alta(turno)
		se(turno=="M" ou turno=="V"){
			escreva("Bom Dia!")}
			senao se(turno=="N"){
				escreva("Boa Noite!")}
				senao{
					escreva("Invalido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */