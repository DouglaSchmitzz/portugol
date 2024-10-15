programa
{
	
	funcao inicio()
	{
	inteiro idade = 0, aluno = 0, soma= 0
	real media = 0	

	enquanto(idade != 999) {
		escreva("Digite a idade do aluno: [999 parar] ")
		leia(idade)
		aluno++

		se (idade != 999) {
			soma+=idade
			media = soma/aluno
		}
	}
	
	escreva("O total de alunos cadastrados foram: " + aluno)
	escreva("\nA média de idade do grupo é de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 6, 20, 5}-{soma, 6, 31, 4}-{media, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */