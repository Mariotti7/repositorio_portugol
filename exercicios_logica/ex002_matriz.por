programa
{
	funcao inicio()
	{		

		/*
		Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de 
			mesma posição das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma 
			posição das matrizes N1 e N2.
		*/
		inteiro l, c
		inteiro M1[4][6], N1[4][6], N2[4][6], M2[4][6]
		
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6 ; c++){
				escreva("Digite numeros para N1: ")
				leia(N1[l][c])
				escreva("Digite numeros para N2: ")
				leia(N2[l][c])
				limpa() 
		}
		}
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6 ; c++){
				escreva("[", N1[l][c], "]","\n")
				escreva("[", N2[l][c], "]","\n")
				
				M1[l][c]= N1[l][c] + N2[l][c] 
				M2[l][c]= N1[l][c] - N2[l][c] 
				limpa()
			escreva("------------------------------------------ \n")	
			escreva("A soma das matrizes N1 e N2 é: ", M1[l][c], "\n")
			escreva("A diferença entre as matrizes N1 e N2 é: ", M2[l][c])
		}		
		}
}			
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */