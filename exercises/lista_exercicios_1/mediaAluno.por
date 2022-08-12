programa
{
	real notasAlunos[3]
	real mediaP
	inteiro materia = 1
	funcao inicio()
	{
		para (inteiro i = 0; i<3; i++){
			escreva("Qual foi a ", materia, "° nota?\n")
			leia(notasAlunos[i])
			materia++
		}
		mediaP = ((notasAlunos[0] * 2) + (notasAlunos[1] * 3) + (notasAlunos[2] * 5))/(2 + 3 + 5)
		escreva("A média ponderada é ", mediaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */