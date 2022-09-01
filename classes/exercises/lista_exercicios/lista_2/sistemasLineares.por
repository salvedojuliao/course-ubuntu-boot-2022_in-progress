programa
{
	real valCoef[6], X, Y
	cadeia letraCoeficiente[6] = {"a", "b", "c", "d", "e", "f"}
							//0  //1  //2  //3  //4  //5
	inteiro auxiliar
	funcao inicio()
	{
		para (inteiro i=0; i<6; i++){
			escreva("Digite o valor do coeficiente ", letraCoeficiente[i], ": ")
			leia(valCoef[i])	
		}
		/*para (inteiro i=0; i<6; i++){
			escr7eva(valorCoeficientes[i] + "\n")
		}*/
		X = ((valCoef[2] * valCoef[4]) - (valCoef[1] * valCoef[5])) / ((valCoef[0] * valCoef[4]) - (valCoef[1] * valCoef[3])) 
		Y = ((valCoef[0] * valCoef[5]) - (valCoef[2] * valCoef[3])) / ((valCoef[0] * valCoef[4]) - (valCoef[1] * valCoef[3]))
		escreva("O valor do coeficiente X é ", X, " \n")
		escreva("O valor do coefiencie Y é ", Y, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */