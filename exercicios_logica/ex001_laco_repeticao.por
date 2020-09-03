programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		*/
		inteiro habitantes = 20
		real mediaSalario = 0.0, mediaFilhos = 0.0, salario, somaSalario=0.0, somaFilhos=0.0, numeroFilhos
		real maiorSalario = 0.0, percentualSalario100 = 0.0, menorSalario100 = 0.0
		para(inteiro i = 0; i < habitantes ; i++){
			escreva("Informe seu salário: ")
			leia(salario)
			somaSalario += salario
			escreva("Informe o número de filhos: ")
			leia(numeroFilhos)
			somaFilhos += numeroFilhos
			limpa()
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				percentualSalario100+=1
			}
		}
		mediaSalario = mat.arredondar(somaSalario / habitantes, 2)
		mediaFilhos = mat.arredondar(somaFilhos / habitantes, 2)
		menorSalario100 = mat.arredondar(((percentualSalario100 * 100) / habitantes),2)
		limpa()
		escreva("--------------------------------\n")
		escreva("A média de salario dos habitantes é: ", mediaSalario, "\n")
		escreva("A média de filhos dos habitantes é : ", mediaFilhos, "\n")
		escreva("O maior salário é : ", maiorSalario, "\n")
		escreva("Percentual de pessoas com salário até R$100,00 é : ", menorSalario100, "%")
		}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */