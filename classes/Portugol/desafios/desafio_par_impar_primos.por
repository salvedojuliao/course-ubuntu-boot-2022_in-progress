programa
{
	
	funcao inicio()
	{
		inteiro numero = 100
		calculaPareImpar(numero)
		mostraNumerosPrimos(numero)
	}

	// Calcula Primos
	funcao mostraNumerosPrimos(inteiro valor){
		inteiro q_primos = 0, t_primos = 0, cont = 0
		para (inteiro i = valor; i >= 1; i--){
			para (inteiro j = valor; j >= 1; j--){
				se (i % j == 0){
					cont++
				}
			}
			se (cont == 2){
				q_primos++
				t_primos+=i
			}
			cont = 0
		}
		escreva("Quantidade de números primos: " + q_primos+ "\n")
		escreva("Total de números primos: " + t_primos + "\n")

	}

	// Funcao que verifica Impar e Par
	funcao calculaPareImpar(inteiro numero){
		inteiro total_pares = 0, total_impar = 0
	
		para (inteiro i = 1; i <= numero; i++){
			se (i % 2 == 0){
				total_pares+= i
			}senao{
				total_impar+= i
			}
		} 
		escreva("Total de números pares: " + total_pares + "\n")
		escreva("Total de números ímpares: " + total_impar + "\n")
	}

}











/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */