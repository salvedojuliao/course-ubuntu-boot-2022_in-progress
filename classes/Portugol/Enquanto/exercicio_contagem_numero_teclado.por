programa
{
	
	funcao inicio()
	{
		/* Faça um programa que pegue um número do teclado e calcule a soma de todos os número de 1 até ele. 
		Ex: o usuário entre 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28. Utile o laço FAÇA...ENQUANTO*/
		// 1 + 2 + 3 = 6
		inteiro numero_teclado = 0, soma = 1, x = 0
		escreva("Digite um número: \n")
		leia(numero_teclado)
		se (numero_teclado > 0){
			soma = numero_teclado
			x = numero_teclado
			faca{
				soma += numero_teclado -1
				numero_teclado = numero_teclado -1
			}enquanto(numero_teclado > 0)
			escreva("A soma dos números de 1 até " + x + " é " + soma)
		}senao{
			escreva("Você digitou um número menor que 1 e não foi possível fazer o cálculo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */