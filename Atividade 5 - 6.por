programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro resposta = 0
		cadeia telefone,local,mora,devia,trabalhou
		escreva("Responda Sim ou Nao\nTelefonou para a vitima? ")
		leia(telefone)
		se(telefone=="Sim"){
			resposta = resposta+1}
		escreva("Esteve no local do crime? ")
		leia(local)
		se(local=="Sim"){
			resposta = resposta+1}
		escreva("Mora perto da vitima? ")
		leia(mora)
		se(mora=="Sim"){
			resposta = resposta+1}
		escreva("Devia para a vitima? ")
		leia(devia)
		se(devia=="Sim"){
			resposta = resposta+1}
		escreva("Ja trabalhou com a vitima? ")
		leia(trabalhou)
		se(trabalhou=="Sim"){
			resposta = resposta+1}

			escolha(resposta){
				caso 1: 
				escreva("Inocente")
				pare

				caso 2:
				escreva("Suspeito")
				pare

				caso 3:
				escreva("Cumplice")
				pare

				caso 4:
				escreva("Cumplice")
				pare

				caso 5:
				escreva("Assasino")
				pare
			}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */