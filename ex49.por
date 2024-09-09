programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro n = 0, pares = 0, impares = 0

		enquanto (cont <= 6) {
			escreva("Digite um número: \n")
			leia(n)
		 se (n % 2 == 0) {
			pares ++
		} senao {
			 impares ++
		}
		cont ++
	}
		escreva("------RESULTADO------\n")
		escreva("Total de pares é: " + pares)
		escreva("\nO total de impares é: " + impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */