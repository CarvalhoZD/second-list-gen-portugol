programa
{
	
	funcao inicio()
	{
		real i

		escreva("Digite o índice de poluição: ")
		leia(i)

		se (i<=0.25) {
			escreva("Índice de poluição aceitável = Grupo 1")
		}
		senao se (i<=0.3) {
			escreva("Intimada a suspender as habilidades = Grupo 2")
		}
		senao se (i<=0.4) {
			escreva("Grupos 1 e 2 serão intimados a suspender atividades.")
		}
		senao se (i>0.4) {
			escreva("Todos os grupos devem suspender suas atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */