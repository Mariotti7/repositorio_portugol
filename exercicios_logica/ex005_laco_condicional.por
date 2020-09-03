programa
{
	
	funcao inicio()
	{
		/*
		A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de 
		indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável 
		varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são 
		intimadas a suspenderem suas atividades, 
		se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem 
		suas atividades, se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem 
		suas atividades. Faça um sistema que leia o índice de poluição medido e 
		emita a notificação adequada aos diferentes grupos de empresas.
		*/
		cadeia grupo1, grupo2, grupo3
		real indicePoluicao

		escreva("ÍNDICE DE POLUIÇÃO - CLEAN SOFTWARE\n")
		escreva("-----------------------------------\n")
		escreva("Digite o índice: ")
		leia(indicePoluicao)
		limpa()

		grupo1 = "SOS Escambal Inc";
		grupo2 = "Poluição Business";
		grupo3 = "Lixo Corp";
		
		se((indicePoluicao >= 0) e (indicePoluicao < 0.25)){
			escreva("CONTINUEM ASSIM, SEM DESTRUIR A TERRA!")
		}senao se((indicePoluicao > 0.3) e (indicePoluicao < 0.4)) {
			escreva("O índice está em: ", indicePoluicao, "\n")
			escreva("-----------------------------------\n")
			escreva(grupo1, " , Vocês serão intimados à suspenderem suas atividades.")
		}senao se((indicePoluicao > 0.4) e (indicePoluicao < 0.5)) {
			escreva("O índice está em: ", indicePoluicao, "\n")
			escreva("-----------------------------------\n")
			escreva(grupo1, " e ", grupo2, " , Vocês serão intimados à suspenderem suas atividades.")
		}senao{
			escreva("O índice está em: ", indicePoluicao, "\n")
			escreva("-----------------------------------\n")
			escreva(grupo1, " , ",grupo2 ," e ", grupo3 "\n Vocês serão intimados à suspenderem suas atividades.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */