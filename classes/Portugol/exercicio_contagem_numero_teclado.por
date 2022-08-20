programa
{
	
	funcao inicio()
	{
		inteiro numero_teclado = 0, somatorio = 0, x = 0 
		escreva("Digite um número: \n")
		leia(numero_teclado)
		somatorio = numero_teclado
		faca{
			somatorio += numero_teclado -1
			numero_teclado = numero_teclado -1
		}enquanto(numero_teclado != 0)
		// escreva("A soma dos números de 0 até " + numero_teclado + " é " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */