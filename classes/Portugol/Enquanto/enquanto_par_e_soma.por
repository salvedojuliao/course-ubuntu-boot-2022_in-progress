programa
{
	
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro soma_pares = 0
		enquanto(numero % 2 == 0){
			escreva("Digite um número par: ")
			leia(numero)
			se (numero % 2 == 0){
				soma_pares+= numero
			}
		}
		escreva(soma_pares)
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */