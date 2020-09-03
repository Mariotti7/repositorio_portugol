programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
		diagonal, ou seja, diagonal principal.
		*/
	inteiro matriz[3][3], somaDiagonal= 0, somaMatriz = 0, l, c
		inteiro numeroLinhas = u.numero_linhas(matriz)
		inteiro numeroColunas = u.numero_colunas(matriz)
		
		para(l = 0; l<numeroLinhas; l++){//poderia ter colocado 3/numeroLinhas
			 para(c = 0; c < numeroColunas; c++){
			 	escreva("Digite ae: ")
			 	leia(matriz[l][c])	
			 }
		}
		limpa()
		para(l = 0; l<numeroLinhas; l++){
		para(c = 0; c < numeroColunas; c++){
				escreva("[ ", matriz[l][c], "] \n")
				se(l === c){
			 	somaDiagonal += matriz[l][c]
			se(somaMatriz < matriz[l][c]){
					somaMatriz = matriz[l][c] + matriz[l][c]
				}
			}
			escreva("\n")
		}
		escreva("Soma dos valores é : [", somaMatriz,"]", "\n")
		escreva("Soma diagonal principal: [", somaDiagonal, "]")

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */