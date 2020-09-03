programa
{
	
	funcao inicio()
	{
		/*
		Faça um sistema que leia um número inteiro e mostre uma mensagem 
		indicando se este número é par ou ímpar, e se é positivo ou negativo.
		*/
		inteiro num
		
		escreva("É PAR ou ÍMPAR??\n")
		escreva("-----------------\n")
		escreva("Digite um número: ")
		leia(num)
		limpa()
		se((num%2) == 0){
			escreva("Número PAR")
		}senao{
			escreva("Número ÍMPAR")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */