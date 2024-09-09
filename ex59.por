programa
{
	
	funcao inicio()
	{
	inteiro idade, homem = 0, menor = 0, sexo, tot = 0, maior = 0, media = 0, soma = 0
	caracter resp = 's'

	
		enquanto(resp == 's') {
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite seu sexo: [1 HOMEM | 2 MULHER] ")
			leia(sexo)
			tot++
			
			se(sexo == 1) {
				homem++
				soma += idade
				media = soma / homem
			} se (tot == 1) {
				maior = idade
				menor = idade
			} senao {
				se (idade > maior) {
					maior = idade
				} se (sexo == 2 e idade < menor) {
					menor = idade
				}
			}
		
		escreva("Quer continuar? [S/N]" )
		leia(resp)	
		}
		escreva("(---------------------------------------------)\n")
		escreva("A maior idade foi: " + maior)
		escreva("\nO número de homens cadastrados foi: " + homem)
		escreva("\nA média de idade dos homens é: " + media)
		escreva("\nA mulher mais jovem tem a idade de: " + menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 9, 5}-{homem, 6, 16, 5}-{menor, 6, 27, 5}-{tot, 6, 44, 3}-{maior, 6, 53, 5}-{media, 6, 64, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */