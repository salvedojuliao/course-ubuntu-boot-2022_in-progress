programa
{
	inclua biblioteca Matematica --> mat
	/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão:*/
	inteiro R, S, valores[3]
	real D 
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 3; i++){
			escreva("Digite um valor: ")
			leia(valores[i])
		}
		R = mat.potencia((valores[0] + valores[1]), 2)
		S = mat.potencia((valores[1] + valores[2]), 2)
		D = (R + S) / 2
		escreva("O valor de R é ", R + "\n")
		escreva("O valor de S é ", S + "\n")
		escreva("O valor de D é ", D + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */