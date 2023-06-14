programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real saldo,credito
		escreva("Insira seu saldo: ")
		leia(saldo)
		se (saldo <=0){
			escreva("Saldo Insuficiente")
				}
		senao se (saldo>=1 e saldo<=200){
			escreva("Seu saldo: ",saldo)
				}
		senao se (saldo >=201 e saldo<=400){
			credito = (saldo*0.20)
			escreva("Seu saldo: ",saldo,"\nSeu crédito: ",credito)
				}
		senao se (saldo >=401 e saldo<=600){
			credito = (saldo*0.30)
			escreva("Seu saldo: ",saldo,"\nSeu crédito: ",credito)
				}
		senao se (saldo >=601){
			credito = (saldo*0.40)
			escreva("Seu saldo: ",saldo,"\nSeu crédito: ",credito)
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */