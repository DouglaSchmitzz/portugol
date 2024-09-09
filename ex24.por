programa
{
	
	funcao inicio()
	{
		inteiro dist
		real pass 		 
		
		escreva("Quantos quilômetros você deseja percorrer? ")
		leia(dist)

		se (dist <= 200) {
			pass = dist * 0.50
			escreva("A sua passagem custará R$" + pass)
		} senao {
			pass = dist * 0.45 
			escreva("A sua passagem custará R$" + pass)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */