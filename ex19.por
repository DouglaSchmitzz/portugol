programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, media
	
		escreva("Qual o nome do aluno? ")
		leia(aluno)
		escreva("Qual foi a primeira nota? ")
		leia(nota1)
		escreva("Qual foi a segunda nota? ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		
		se (media >= 7) {
			escreva("A sua média foi " + media + "\n")
			escreva("Você foi aprovado!")
		} senao {
			escreva("A sua média foi " + media + "\n")
			escreva("Você reprovou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */