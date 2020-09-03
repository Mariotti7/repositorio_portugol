programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;	
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		*/

		real num1, num2, num3, num4, sqrtNum1, sqrtNum2, sqrtNum3, sqrtNum4

		escreva("Bem Vindo a Sua Calculadora de Quadrados \n")
		escreva("----------------------------------------- \n")
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		escreva("Digite mais um número: ")
		leia(num3)
		escreva("Digite o último, prometo: ")
		leia(num4)
		limpa()

		sqrtNum1 = mat.potencia(num1, 2.0)
		sqrtNum2 = mat.potencia(num2, 2.0)
		sqrtNum3 = mat.potencia(num3, 2.0)
		sqrtNum4 = mat.potencia(num4, 2.0)
		
		se(sqrtNum3 >= 1000){
			escreva("O quadrado do terceiro número digitado é: ", sqrtNum3)
		}senao{
			escreva("O quadrado do primeiro número é: ", sqrtNum1, "\n")
			escreva("O quadrado do segundo número é: ", sqrtNum2, "\n")
			escreva("O quadrado do terceiro número é: ", sqrtNum3, "\n")
			escreva("O quadrado do quarto número é: ", sqrtNum4, "\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */