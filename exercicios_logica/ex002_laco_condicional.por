programa
{
	
	funcao inicio()
	{
		/*
		 Elabore um sistema que leia as variáveis C e N, respectivamente código e número 
		 de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha 
		 R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento 
		 armazenando-o na variável E, caso contrário zerar tal variável. 
		 A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir 
		 o salário total e o salário excedente.
		*/
		real N, sExcHora, E, salarioTotal, salario
		cadeia C
		escreva("Digite seu Código de Operário: ")
		leia(C)
		escreva("Digite as horas trabalhadas: ")
		leia(N)
		limpa()

		salario = N * 10.0
		E = (N - 50) * 20.00
		
		se(N <= 50){
			salarioTotal = salario
			E = 0.0;
			escreva("Ta trabalhando pouco hein... \n")
			escreva("------------------------ \n")
		}senao{
			salarioTotal = 500 + E
			escreva("Ai você me quebra, trabalha menos que não sou banco!\n")
			escreva("Com base nas horas a mais você receberá mais R$ ", E, "\n")
			escreva("------------------------ \n")
		}
		
		escreva("Operário: ", C, "\n")
		escreva("------------------------ \n")
		escreva("INFORME DE RENDIMENTOS \n")
		escreva("------------------------ \n")
		escreva("Salário: R$ ", salario, "\n") 
		escreva("Excedentes: R$ ", E, "\n") 
		escreva("Total a receber: R$ ", (salario + E))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */