programa
{
	
	cadeia nomeNave
	inteiro vel = 0,menu=1
	logico botao = verdadeiro
	funcao inicio()
	{
	escreva("Digite o nome da nave: ")
	leia(nomeNave)
	enquanto(menu!=4)
	{
		escreva("############\n")
		escreva("....MENU....\n")
		escreva("############\n")
		escreva("1-Acelerar|2-Desacelerar|3-Dados|4-Sair\n")
		escreva("Escolha uma opção:")
		leia(menu)

		se(menu==1) {
			acelerar()}
		
		senao se(menu==2){
			desacelerar()}

		senao se(menu==3){
			dados()}
		
		senao se(menu==4){
			limpa()
			escreva("Obrigado por usar o menu")
			botao=falso}

		senao{
			limpa()
			escreva("Opção Invalida\n")}
			}
	}
	
	funcao acelerar()
	{
		limpa()
		vel+=5
	}

	funcao desacelerar()
	{
		limpa()
		se(vel>=5)
		vel-=5
		senao{
		vel-=0
		escreva("Velocidade Negativa\n")}
	}

	funcao dados()
	{
		limpa()
		escreva("Nome: ",nomeNave,"\nVelocidade: ",vel,"Km/s\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */