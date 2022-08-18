programa
{
	// Faça um programa que entre com três números e coloque em ordem crescente.
	
	funcao inicio()
	{
		inteiro i, valores[3], a, b, c
		para (i = 0; i < 3; i ++){
			escreva("Digite um número: ")	
			leia(valores[i])
		}
		a = valores[0]
		b = valores[1]
		c = valores[2]
		se (a > b) {
			se (b > c){
				escreva("A ordem crescente é: " + c + " " + b + " " + a)	
			} senao se (a > c){
				escreva("A ordem crescente é: " + b + " " + c + " " + a)
			} senao {
				escreva("A ordem crescente é: " + b + " " + a + " " + c)
			}
		} senao se (a > c){
			escreva("A ordem crescente é: " + c + " " + a + " " + b)
		} senao se (b > c){
			escreva("A ordem crescente é: " + a + " " + c + " " + b)
		} senao {
			escreva("A ordem crescente é: " + a + " " + b + " " + c)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */