programa
{
	// Faça um programa que receba três inteiros e diga qual deles é o maior.
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite o valor do primeiro número: ")
		leia(a)
		escreva("Digite o valor do segundo número: ")
		leia(b)
		escreva("Digite o valor do terceiro número: ")
		leia(c)

		se (a > b) {
			se (b > c){
				escreva(a + " > " + b + " > " + c + "\nO número " + a + " é o maior!\n")	
			} senao se (a > c){
				escreva(a + " > " + c + " > " + b + "\nO número " + a + " é o maior!\n")
			} senao {
				escreva(c + " > " + a + " > " + b + "\nO número " + c + " é o maior!\n")
			}
		} senao se (a > c){
			escreva(b + " > " + a + " > " + c + "\nO número " + b + " é o maior!\n")
		} senao se (b > c){
			escreva(b + " > " + c + " > " + a + "\nO número " + b + " é o maior!\n")
		} senao {
			escreva(c + " > " + b + " > " + a + "\nO número " + c + " é o maior!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */