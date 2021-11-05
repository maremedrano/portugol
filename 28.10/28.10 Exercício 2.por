programa
{
	
	funcao inicio()
	{

inteiro codigo, horas, salario, excedente, horasextras, salariot
real total

	escreva("Código do operário: ")
	leia(codigo)

	escreva("Horas trabalhadas: ")
	leia(horas)

	salario = 10 * horas
	excedente = horas - 50
	horasextras = excedente * 20


se(horas > 50)
	{
	salariot = (horas - excedente) * 10
	total = salariot + horasextras

	escreva("O operário de código ", codigo, "trabalhou além do seu horário.")
	escreva("\nHoras extras trabalhadas: ", excedente, "h")
	escreva("\nValor adicional: R$", horasextras)
	escreva("\nSalário + adicional (horas extras): R$", total)
	}

senao
	{
	escreva("O salário é R$", salario)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */