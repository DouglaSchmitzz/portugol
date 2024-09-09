programa
{
	
	funcao inicio()
	{
		inteiro ini, fim, inc
		
		escreva("Digite um valor para o começo da contagem: ")
		leia(ini)
		escreva("Digite um valor para o começo da contagem: ")
		leia(fim)
		escreva("Digite um valor para intervalo: ")
		leia(inc)
		inteiro cont = ini
		se ( ini < fim) {
			enquanto (cont <= fim) {
				escreva(cont + " ")
				cont += inc
			}
		} senao {
			enquanto (cont >= fim) {
				escreva(cont + " ")
				cont -= inc
			}
		}
	  
		escreva("Acabou!")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */