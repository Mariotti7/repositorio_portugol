programa
{
	
	funcao inicio()
	{
		/*
		Receber valores de base e altura de um triângulo e verificar se são valores válidos 
		(positivos maiores que zero).
		Em caso afirmativo, calcular a área do triângulo.
		*/
		real base, altura, area
		escreva("Calcule a area de um triangulo\n")
		escreva("------------------------------\n")
		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite o valor da altura: ")
		leia(altura)
		limpa()

		area = (base * altura) / 2
		
		se(base < 0 ou altura < 0){
			escreva("Então bebê, digite valores maiores que ZERO")
		}senao{
			escreva("A área do tringulo é: ", area)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */