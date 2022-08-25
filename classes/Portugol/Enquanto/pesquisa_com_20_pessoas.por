programa
{
	inclua biblioteca Matematica --> mat

	/*
	 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre 
	 o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.
		Link: https://docs.google.com/document/d/1OMJe5hucmdWf8vtCv8LaH1Exqr0_CknrGVUfmHhtbCw/edit
		
	*/
	
	funcao inicio()
	{

		//variaveis
		const inteiro HABITANTES = 3
		real salario = 0.00
		real numeroFilhos = 0.00
		real totalSalario = 0.00
		real mediaSalarial = 0.00
		real totalNumeroFilhos = 0.00
		real mediaNumeroFilhos = 0.
		real maiorSalario = 0.00
		real percentualPessoaSalario100 = 0.00
		real quantidadeDePessoasAte100 = 0.00

	
		
		//entradas
		para(inteiro i=1; i<=HABITANTES; i++){
			escreva("Digite o salário  : ")
			leia(salario)
			escreva("Digite o número de filhos  : ")
			leia(numeroFilhos)
			escreva("\n")
			
			//processamento
			totalSalario+= salario
			totalNumeroFilhos+= numeroFilhos
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
			  quantidadeDePessoasAte100++
			}
		
			
		}
		mediaSalarial = totalSalario / HABITANTES
		mediaNumeroFilhos = totalNumeroFilhos / HABITANTES
		percentualPessoaSalario100 =  mat.arredondar((quantidadeDePessoasAte100 / HABITANTES)*100.00, 2) 
		

		//saída
		escreva("\n---------------------------------------")
		escreva("\nTotal de salários..R$ : ", totalSalario)
		escreva("\nMédia Salarial.....R$ : ", mediaSalarial)
		escreva("\nTotal de filhos.......", totalNumeroFilhos)
		escreva("\nMédia de número de filhos...", mediaNumeroFilhos)
		escreva("\nMaior Salário......R$ : ", maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$ 100: ", percentualPessoaSalario100 + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */