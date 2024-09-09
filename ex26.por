programa
{
	
	funcao inicio()
	{
		real n1, n2
	
		escreva("Digite o primeiro valor ")
		leia(n1)
		escreva("Digite o segundo valor ")
		leia(n2)
		se( n1 > n2) {
			escreva("O primeiro número é o maior")
		} senao se ( n2 > n1) {
			escreva("O segundo número é o maior")
		} senao se ( n1 == n2) {
			escreva("Os dois números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */