programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia sexo
		caracter F,M
		escreva("M - Masculino\nF - Feminino\nInsira seu sexo: ")
		leia(sexo)
		sexo = t.caixa_alta(sexo)
		se(sexo=="F"){
			escreva("Feminino")}
			senao se(sexo=="M"){
				escreva("Masculino")}
				senao{
					escreva("Sexo Invalido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */