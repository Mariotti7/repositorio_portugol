programa
{
	
	funcao inicio()
	{

		/*
		1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
		só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		*/
		inteiro num = 233
		escreva("Inicio de contagem: ", num, "\n")
		faca{
			 se(num > 300 e num < 400){
				num+=3
				escreva("Contagem: ", num, "\n")
			}senao{
				num+=5
				se(num >= 456){ // Se não atribuir a contagem vai até 457
					num = 456
					escreva("Contagem: ", num, "\n")
				}
			}
		}enquanto(num <= 452)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */