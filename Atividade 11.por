programa
{
	
	funcao inicio()
	{
		real n1,n2
		escreva ("Insira o código: ")
		leia(n1)
		se (n1==1){
			escreva("R$10,00")}
		senao se(n1==2){
			escreva("R$15,00")}
		senao se(n1==3){
			escreva("R$25,00")}
		senao se(n1==4){
			escreva("R$50,00")}
		senao se(n1==5){
			escreva("Insira valor: ")
			leia(n2)
			escreva("RS",n2)}
		senao se(n1<=0 ou n1>=6){
			escreva("Código Invalido")}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */