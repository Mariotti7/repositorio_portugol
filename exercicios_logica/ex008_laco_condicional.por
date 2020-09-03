programa
{
	
	funcao inicio()
	{
		/*
		Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for 
		maior que 100, caso contrário imprimi-la com o valor zero.
		*/
		inteiro num

		escreva("Tente a sorte!\n")
		escreva("---------------\n")
		escreva("Digite um número qualquer: ")
		leia(num)
		limpa()

		se(num <= 100){
			escreva("Que peninha, você tirou 0")
		}senao{
			escreva("Boaa tirou 100")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */