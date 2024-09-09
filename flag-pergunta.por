programa
{
	
	funcao inicio()
	{
		inteiro resp, soma = 0, n
		
		enquanto( resp == 'S') {
			escreva("Digite um número: ")
			leia(n)
			soma += n
			escreva("Quer continuar? [S/N]")
			leia(resp)
		}
		escreva("A soma entre todos os valores é " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */