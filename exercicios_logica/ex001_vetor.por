programa{
funcao inicio()
	{

		/*
		Faça um programa que crie um vetor por leitura com 5 valores de 
		pontuação de uma atividade e o escreva em seguida. 
		Encontre após a maior pontuação e a apresente. 
		*/
		inteiro numero[5], maiorNumero = 0, i
		para(i = 0; i< 5; i++){
			escreva("Digite um número: ")
			leia(numero[i])
			limpa()
		}
		para(i = 0; i< 5; i++){
			escreva("Posição: ", i+1, " Valor: ", numero[i], "\n")
			se(maiorNumero < numero[i]){
				maiorNumero = numero[i]
			}
		}
		escreva("-----------------------\n")
		escreva("O maior número digitado é: ", maiorNumero)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */