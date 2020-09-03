programa
{
	funcao inicio()
	{

		/*
		Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que 
		gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a 
		média aritmética dos lançamentos, 
		contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		*/
		inteiro dado[10], i, maiorPontuacao = 0, ocorrencia = 0
		real mediaLancamentos = 0.0, lancamentos = 0.0	
		para(i = 0; i<10; i++){
			escreva("Informe o valor lançado do dado: ")
			leia(dado[i])
			limpa()
		}
		para(i = 0; i<10; i++){
			escreva("Lançamento: ", i+1," | " ," Valor: ", dado[i], "\n")
			se(maiorPontuacao < dado[i]){
				maiorPontuacao = dado[i]
				lancamentos = (lancamentos + dado[i])	
			}
			se(maiorPontuacao == dado[i]){
				ocorrencia++
			}
		}
		mediaLancamentos = (lancamentos/10)
		escreva("-----------------------\n")
		escreva("O maior valor lançado foi: ", maiorPontuacao, " | ", ocorrencia, " vezes.\n")
		escreva("A média dos lançamentos é: ", mediaLancamentos)
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */