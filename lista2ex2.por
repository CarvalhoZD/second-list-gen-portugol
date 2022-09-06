programa
{
	
	funcao inicio()
	{
		inteiro N, E, t

		escreva("Digite o número de horas trabalhadas: ")
		leia(N)

		se (N < 50) {
			N = N * 10
			escreva("\nSeu salário será de: ", N, " reais")
		}
		senao se (N > 50) {
			N = N * 10
			E = (N % 50) * 20
			t = N + E
			escreva("\nSeu salário será de :", t, " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */