programa
{
	//Variáveis necessárias 
	inteiro cont
	inteiro numero_digitado

	//Função que mostra os números primos
	funcao mostraNumerosPrimos(inteiro numero_digit){
		//Looping
		escreva("\nOs números primos entre " + numero_digit + " e " + 0 + " são: \n")
		para (inteiro i = numero_digit; i >= 1; i--){
			cont = 0
			para (inteiro j = numero_digit; j >= 1; j--){
				se (i % j == 0){
					cont++
				}
			}
			se (cont == 2){
				escreva(i + "\n")
			}
		}

	}
	
	funcao inicio()
	{
		escreva("Até qual número você deseja descobrir a quantidade de números primos? \n")
		escreva("Ex: se você digitar 100, serão listados números primos entre 100 e 0: \n")
		leia(numero_digitado)	
		mostraNumerosPrimos(numero_digitado)
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */