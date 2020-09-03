programa {
	
funcao inicio()
	{

		/*
		Elaborar um programa que efetue a leitura sucessiva de valores 
		numéricos e apresente no final o total do somatório, a média e 
		o total de valores lidos. O programa deve fazer as leituras dos 
		valores enquanto o usuário estiver fornecendo valores positivos. 
		Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		*/
		inteiro num = 0, soma = 0, contador = 0, 
		real mediaNum = 0
		enquanto(num >= 0){
			escreva("Digite um número: ")
			leia(num)
				se(num > 0){ // condicional para verificar se o numero é positivo
					soma = soma + num // soma dos valores digitados
					contador= contador + 1 //contador
				}
			mediaNum = (soma / contador) // media
		}
		escreva("A soma dos valores digitados é: ", soma, "\n")
		escreva("A média dos valores digitados é: ", mediaNum, "\n")
		escreva("O total digitado é: ", contador)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */