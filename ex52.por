programa
{
	
	funcao inicio()
	{
	inteiro contador = 1, idade, maior = 0, adulto = 0, crianca = 0, soma = 0
	real media = 0

	
		enquanto (contador <= 10) {
			escreva("Digite sua idade: ")
			leia(idade)
			se ( contador == 1) {
				maior = idade
			} senao {
				se ( idade > maior) {
					maior = idade
				}
			} se ( idade <= 5) {
				crianca++
			} se ( idade >= 18) {
				adulto++
			}
			soma += idade
			contador++

			media = soma/(contador - 1)
		}
		
		escreva("\nHá " + adulto + " pessoas acima dos dezoito anos")
		escreva("\nHá " + crianca + " crianças menores de cinco anos")
		escreva("\nA pessoa mais velha tem: " + maior + " anos")
		escreva("\nA média de idade do grupo é de: " + media + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 9, 8}-{idade, 6, 23, 5}-{maior, 6, 30, 5}-{adulto, 6, 41, 6}-{crianca, 6, 53, 7}-{soma, 6, 66, 4}-{media, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */