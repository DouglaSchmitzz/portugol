programa
{
	
	funcao inicio()
	{	
		
		inteiro sexo
		real salario, totm = 0, toth = 0
		caracter resp = 's'
		
		enquanto(resp == 's') {
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o sexo [1 HOMEM | 2 MULHER]" )
			leia(sexo)

		se (sexo == 1) {
			toth += salario
		} senao {
			se (sexo == 2) {
				totm += salario
			}
		}
	
		escreva("Quer continuar? [S/N]")
		leia(resp)	
		} 
		escreva("O total de salário das mulheres foi de: " + totm + " Reais")
		escreva("\nO total de salário dos homens foi de: " + toth + " Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {toth, 8, 26, 4}-{totm, 8, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */