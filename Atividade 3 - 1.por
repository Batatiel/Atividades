programa
{
	
	funcao inicio()
	{


	inteiro nivel, horaTrab, total

	escreva("NIVEL 1 = 12\nNIVEL 2 = 17\nNIVEL 3 = 25\n")
	escreva("Qual seu nivel?: ")
	leia(nivel)

	escreva("Digite a quantidade de horas trabalhadas:")
	leia(horaTrab)

	se(nivel == 1){

		total=(horaTrab*12)
		escreva("Salario: R$",total)
	}senao se(nivel == 2){
		total=(horaTrab*17)
		escreva("Salario: R$",total)
	}senao se(nivel == 3){
		total=(horaTrab*25)
		escreva("Salario: R$",total)
	}senao
	{escreva("Invalido")}
		
		
	}
	


	/*
		inteiro n1,n2,total
		inteiro nivelUm,nivelDois,nivelTres
		nivelUm = 12
		nivelDois = 17
		nivelTres = 25
		escreva("Insira o Nivel: ")
		leia(n1)
		escreva("Insira horas trabalhadas: ")
		leia(n2)
		total = (n1*n2)
		escreva("Salário: R$",total,"")
		se (n1==1){leia(nivelUm)
			
		}senao se (n1==2){leia(nivelDois)}
		senao se (n1==3){leia(nivelTres)}


		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */