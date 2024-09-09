programa
{
	
	funcao inicio()
	{
		cadeia nome, pesado = "", leve = ""
		real peso, somap = 0 , mediap = 0, maior = 0, menor = 0
		inteiro total = 0
		caracter resp = 's'

		enquanto (resp == 's') {
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite o peso: ")
			leia(peso)
			somap += peso
			total++

			se (total == 1)  {
				maior = peso
				pesado = nome
				menor = peso
				leve = nome
			} senao {
				se (peso > maior ) {
					maior = peso
					pesado = nome
				}
				se ( peso < menor) {
					menor = peso
					leve = nome
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		
		}
	mediap = somap / total
	escreva("Ao todo foram cadastradas " + total + " de pessoas")
	escreva("\nA média dos pesos foi " + mediap + "Kg")
	escreva("\nO maior peso foi de " + pesado + " com " + maior + "Kg")
	escreva("\nO menor peso foi de " + leve + " com " + menor + "Kg")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */