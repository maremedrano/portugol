programa
{

/*
 * Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
 
inclua biblioteca Matematica --> mat
    funcao inicio()
    {

    inteiro numeroA, numeroB, numeroC, numeroD, qA, qB, qC, qD

        escreva("Digite um número: ")
        leia(numeroA)
        
        escreva("Digite mais um número: ")
        leia(numeroB)
        
        escreva("Digite mais um número: ")
        leia(numeroC)
        
        escreva("Digite mais um número: ")
        leia(numeroD)

    qA = mat.potencia(numeroA, 2.0)
    qB = mat.potencia(numeroB, 2.0)
    qC = mat.potencia(numeroC, 2.0)
    qD = mat.potencia(numeroD, 2.0)

    se(qC >= 1000)
        {
        escreva("Resultado de ", numeroC, "² = ", qC)
        }
        
    senao
        {
        escreva(numeroA, "² = ", qA)
        escreva("\n", numeroB, "² = ", qB)
        escreva("\n", numeroC, "² = ", qC)
        escreva("\n", numeroD, "² = ", qD)
        }
    
    

        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */