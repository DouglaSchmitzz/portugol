programa
{
	
	funcao inicio()
	{

	inteiro contador = 1, idade, sexo, homem = 0, mulher = 0, acima = 0, somah = 0, somag = 0
	real mediag = 0, mediah = 0 
	
		enquanto(contador <= 5) {
			escreva("Digite a sua idade: ")
			leia(idade)
			escreva("Digite o seu sexo \n")
			escreva(" 1 - Homem    |    2 - Mulher  \n")
			leia(sexo)
			se (sexo == 1) {
				homem++
				somah += idade
			} se (sexo == 2) {
				mulher++
			} se (sexo == 2 e idade >20) {
				acima++
			}
			
		contador++	
		somag += idade
		mediag = somag / (contador - 1)
		mediah = somah / (contador - 1)
		}
		escreva("\nForam cadastrados " + homem + " Homens")
		escreva("\nForam cadastradas " + mulher + " mulheres")
		escreva("\nForam cadastradas " + acima + " mulheres acima dos vinte anos")
		escreva("\nA média de idade dos homens foi de: " + mediah + " anos")
		escreva("\nA média de idade do grupo foi de: " + mediag + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediag, 8, 6, 6}-{mediah, 8, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */