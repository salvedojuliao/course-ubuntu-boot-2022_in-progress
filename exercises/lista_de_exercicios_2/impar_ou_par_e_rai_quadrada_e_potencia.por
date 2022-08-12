programa
{
	/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
	número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
	ímpar exiba o número elevado ao quadrado.*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero
		real par_raiz, impar_elevado

		escreva("Digite um número: ")
		leia(numero)

		se (numero % 2 == 0){
			escreva("É um número par\n")
			par_raiz = mat.raiz(numero, 2)
			escreva("A raiz quadrada de " + numero + " é "+ par_raiz)
			
		}senao {
			escreva("É um número ímpar\n")	
			impar_elevado = mat.potencia(numero, 2)
			escreva(numero + " eleveado a 2 é " + impar_elevado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */