programa
{
	/*
	O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.
	*/
	real custoConsumidor
	real custoFabrica
	real teste

	// custoConsumidor = custo da Fabrica + (%doDistribuidor + %Impostos no CustoDa Fabrica)
	// %doDistribuidor = 28% = 0,28
	// %Impostostos no Custo da Fabrica = 45% = 0,45
	
	funcao inicio()
	{
		escreva("Qual o custo do carro da fábrica? \n")
		leia(custoFabrica)
		custoConsumidor = (custoFabrica + (custoFabrica*0.45)) + (custoFabrica * 0.28)
		escreva("O valor final do carro é R$ ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */