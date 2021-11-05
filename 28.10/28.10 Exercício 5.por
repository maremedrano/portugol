programa
{

/*
 * A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1o grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1o e 2o grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
 */
	
	funcao inicio()
	{

real poluicao


	escreva("Qual o índice de poluição? ")
	leia(poluicao)

	se(poluicao > 0.05 e poluicao < 0.3)
		{
		escreva("Poluição dentro do índice aceitável.")
		}

	senao se(poluicao == 0.3 ou poluicao < 0.4)
		{
		escreva("As indústrias de nível 1 devem suspender suas atividades.")
		}

	senao se(poluicao == 0.4 ou poluicao < 0.5)
		{
		escreva("As indústrias de nível 1 e de nível 2 devem suspender suas atividades.")
		}

	senao se(poluicao >= 0.5)
		{
		escreva("Todas as indústrias devem suspender suas atividades.")
		}

	senao
		escreva("Valor inválido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */