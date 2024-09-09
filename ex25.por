programa
{
	
	funcao inicio()
	{

		inteiro a, b, c
		
		escreva("Verifique se três seguimentos de retas podem formar um triângulo! \n")
		escreva("Digite o diâmetro do primeiro segmento de reta: ")
		leia(a)
		escreva("Digite o diâmetro do segundo segmento de reta: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)

		se ( a < b + c e b < a + c e c < a + b) {
			escreva("Com os valores " + a + " cm, " + b + " cm, e " + c + " cm, podemos formar um triângulo!")
		} senao {
			escreva("O valor inserido não pode formar um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */