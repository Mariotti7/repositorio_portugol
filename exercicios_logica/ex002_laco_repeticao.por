programa
{
	
	funcao inicio()
	{

		/*
		 Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
		 múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		*/
		inteiro num, soma = 0
		escreva("Digite um número entre 1 e 500: ")
		leia(num)
		para(num = 0; num <= 500 ; num++){
			se(num % 2 != 0 e num % 3 == 0){//Numero impar e multiplos de 3
				soma = soma + num
			}
		}
		escreva("A soma dos multiplos de 3 é: ", soma, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */