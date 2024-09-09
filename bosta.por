programa
{
	
	funcao inicio()
	{
	cadeia nome = ""
	caracter resp = 's'
	inteiro idade, sexo, homem= 0, velho= 0, tot = 0, nova = 0, media = 0
	
		enquanto (resp == 's') {
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite o sexo [1 HOMEM | 2 MULHER ] ")
			leia(sexo)
			tot++
		se(tot == 1) {
			velho = idade
		}senao {
			se(idade > velho) {
				velho = idade
		}se (sexo == 1 e idade > 30) {
			homem++
			} se (sexo == 2 e idade < nova) {
				nova = idade
			}
		}
		escreva("Quer continuar? [S/N] ")
		leia(resp)	
		}	
	escreva("Foram cadastrados " + homem + " homens acima dos 30 anos")
	escreva("\nA pessoa mais velha tem " + velho + " anos")
	escreva("\nA mulher mais jovem tem " + nova + " anos")
	escreva("\nA média de idade do grupo é de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 9, 5}-{sexo, 8, 16, 4}-{nova, 8, 51, 4}-{velho, 8, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */