programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro valor, menor= 0 , maior= 0 

		enquanto (contador <= 8) {
			escreva("Digite o valor do produto: ")
			leia(valor)
			se (contador == 1) {
				 maior = valor
				 menor = valor
			} senao {
				se (valor > maior) {
					maior = valor
				}
				se ( valor < menor) {
					menor = valor
				}
			}
			contador++
		}
		escreva("\nO produto com o maior valor foi: " + maior)
		escreva("\nO produto com o menor valor foi: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */