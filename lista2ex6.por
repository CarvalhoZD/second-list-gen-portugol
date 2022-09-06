programa
{
	
	funcao inicio()
	{
		real n

		escreva("Qual a idade do nadadore: ")
		leia(n)

		se (n > 4 e n <= 7) {
			escreva("\nInfantil A.")
		}
		senao se (n > 7 e n <= 11) {
			escreva("\nInfantil B.")
		}
		senao se (n > 11 e n <=13) {
			escreva("\nJuvenil A.")
		}
		senao se (n > 13 e n <= 17) {
			escreva("\nJuvenil B.")
		}
		senao se (n >= 18) {
			escreva("\nAdulto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */