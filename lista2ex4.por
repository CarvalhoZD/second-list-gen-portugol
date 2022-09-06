programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite o número: ")
		leia(n)

		se (n > 0 e n % 2 == 0) {
			escreva("\n", n,".", " O número é positivo e par.")
		}
		senao se (n > 0 e n % 2 != 0) {
			escreva("\n", n,".", " o número é positivo e impar.")
		}
		senao se (n < 0 e n % 2 == 0) {
			escreva("\n", n,".", " o número é negativo e par.")
		}
		senao se (n < 0 e n % 2 != 0) {
			escreva("\n", n,".", " o número é negativo e impar.")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */