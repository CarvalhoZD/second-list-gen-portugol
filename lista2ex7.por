programa
{
	
	funcao inicio()
	{
		real b, h, A

		escreva("Digite o valor da base: ")
		leia(b)
		escreva("\nDigite o valor da altura: ")
		leia(h)

		se (b > 0 e h > 0) {
			A = (b * h) / 2
			escreva("\nA área do triângulo é: ", A)
		}
		senao {
			escreva("\nOs valores não são positivos maiores que zero. Reinicie o programa.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */