programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o peso do tomate em quilos: ")
		leia(P)

		se (P <= 50) {
			escreva("ZERO")
		}
		senao se (P > 50) {
			escreva("\nExcesso.")
		
		M = (P - 50) * 4
			escreva("\n\nA multa será de: ", M, " reais")
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