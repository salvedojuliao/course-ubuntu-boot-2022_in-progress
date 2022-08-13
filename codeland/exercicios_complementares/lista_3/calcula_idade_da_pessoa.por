programa
{
	/* Faça um algoritmo que calcule a idade de uma pessoa com base em sua idade em total da idade 
	(ex: 25), meses (ex: 8) e dias após o dia do seu aniversário no mês atual (ex:5) 
	(o usuário quem irá inserir as informações), e exiba na tela.*/
	funcao inicio()
	{
		/*inteiro idadeAtual, meses, dias // Dados da pessoa
		inteiro ano_qDias = 365, mes_qDias = 30// Media 
		inteiro idade = 0 
		escreva("Qual é sua idade?\n")
		leia(idadeAtual)
		escreva("Quantos meses já se passaram após seu aniversário?\n")
		leia(meses)
		escreva("Quantos dias já se passaram após seu aniversário?\n")
		leia(dias)
		idade+= (idadeAtual * ano_qDias) // Pego o ano da pessoa e multiplico por 365 (total de dias)
		escreva("Quantidade de dias por ano: " + idade + "\n")
		idade+= (meses * mes_qDias) // Pego quantos meses passaram e multiplico pela quantidade de dias
		idade+= dias // somo tudo com os dias restantes
		escreva("A sua idade total em dias é: " + idade + "\n")
		escreva("A sua idade total em anos é: " + idade/365 + "\n")
		escreva("A sua idade total em meses é: " + idade / 30 + "\n")*/

		// Variáveis
		inteiro ano_atual = 2022, mes_atual = 8, dia_atual = 12
		inteiro dias_em_2022 = ((mes_atual * 30) -  dia_atual)  // Desonsiderando os dias 31 (media)
		inteiro dia_pessoa = 0, mes_pessoa = 0, ano_pessoa = 0, resposta = 0
		inteiro dias_ano = 365
		inteiro dias_mes = 30

		// Mensagens
	
		escreva("1) Qual o número do dia que você nasceu?\n")
		leia(dia_pessoa)
		escreva("2) Qual o número do mês que você nasceu? ex: Se você nasceu em março, digite 3\n")
		leia(mes_pessoa)
		escreva("3) Em qual ano você nasceu? ex: 2000, 1995, 1882\n")
		leia(ano_pessoa)
		
		se (mes_pessoa < 12){
			inteiro dias_restantes = ((12 - mes_pessoa) * 30)	
			se (dia_pessoa < 30){
				dias_restantes -= dia_pessoa
			}
			inteiro diferenca = ((ano_atual - 0001) - (ano_pessoa + 0001)) * dias_ano
			escreva("\nPassaram-se " + dias_em_2022 + " dias de 2022 \n")
			escreva("Faltaram " + dias_restantes + " dias para acabar o ano de " + (ano_pessoa) + "\n")
			escreva("Entre " + (ano_pessoa - 0001) + " e " + (ano_atual + 0001) + " foram " + diferenca + " dias \n")
			resposta = diferenca + (dias_restantes + dias_em_2022)
			escreva("Somando " + dias_restantes + " dias (" + ano_pessoa + ") com " + dias_em_2022 + " dias (" + ano_atual + ")" + " = " + resposta + "\n")
			escreva("Parabéns, você viveu " + resposta + " dias")
		}
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */