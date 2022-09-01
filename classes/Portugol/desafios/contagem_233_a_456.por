programa
{
	/*
	 1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	 Só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	*/
	
	funcao inicio()
	{

		logico fim = falso
		inteiro numero = 233
		faca{
			para (numero; numero <= 300; numero++){
				escreva(numero + "\n")
			}
			numero-=1	
			para (numero; numero < 400; numero+=3){
				escreva(numero + "\n")
			}
			numero-=2
			para (numero; numero < 456; numero+=5){
				escreva(numero + "\n")
			}
			numero-=4
			escreva(numero + "\n")
			fim = verdadeiro
		}enquanto(fim == falso)
	
		
	}
}

/*



senao se(variavel >= 300 e variavel < 400){
				
				variavel+=3
				escreva(variavel + "\n")
			}senao se(variavel >= 400){
				variavel+=5
				escreva(variavel + "\n")
				se (variavel >= 456){
					fim = verdadeiro	
				}
			}
			
			*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */