programa
{
	/* Faça um algoritmo que calcule a idade de uma pessoa com base em sua idade em total da idade 
	(ex: 25), meses (ex: 8) e dias após o dia do seu aniversário no mês atual (ex:5) 
	(o usuário quem irá inserir as informações), e exiba na tela.*/
	funcao inicio()
	{
		inteiro idadeAtual, meses, dias // Dados da pessoa
		inteiro ano_qDias = 365, mes_qDias = 30// Media 
		real idade = 0.0 
		escreva("Qual é sua idade?\n")
		leia(idadeAtual)
		escreva("Quantos meses já se passaram após seu aniversário?\n")
		leia(meses)
		escreva("Quantos dias já se passaram após seu aniversário?\n")
		leia(dias)
		idade+= (idadeAtual * ano_qDias) // Pego o ano da pessoa e multiplico por 365 (total de dias)
		idade+= (meses + mes_qDias) // Pego quantos meses passaram e multiplico pela quantidade de dias
		idade+= dias // somo tudo com os dias restantes
		escreva("")
		escreva("A sua idade total em dias é: " + idade + "\n")
		escreva("A sua idade total em anos é: " + idade/365 + "\n")
		escreva("A sua idade total em meses é: " + idade / 30 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */