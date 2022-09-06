programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite quartro números: \n")
		leia(n1, n2, n3, n4)

		limpa()

		escreva(n1, ", ",n2, ", ",n3, " e ",n4 )

		n1 = n1 * mat.potencia(n1, 1.0)
		n2 = n2 * mat.potencia(n2, 1.0)
		n3 = n3 * mat.potencia(n3, 1.0)
		n4 = n4 * mat.potencia(n4, 1.0)

		se (n3 > 1000) {
			escreva("\n\nValor do terceiro número ao quadrado é :", n3)
		}
		senao escreva("\n\nO valor dos números elevados ao quadrado é ", n1, ", ", n2, ", ", n3, " e ", n4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */