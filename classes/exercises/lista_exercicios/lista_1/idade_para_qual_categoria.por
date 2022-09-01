programa
{
	/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
	categoria ela se encontra:
	 10-14 infantil
	 15-17 juvenil
	 18-25 adulto*/
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade da pessoa: ")
		leia(idade)
		se (idade >= 10 e idade <= 14){
			escreva("Categoria infantil")	
		} senao se (idade >= 15 e idade <= 17){
			escreva("Categoria juvenil")
			} senao se (idade >=18 e idade <= 25){
				escreva("Categoria adulto")
			}senao{
				escreva("Categoria não aceita")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */