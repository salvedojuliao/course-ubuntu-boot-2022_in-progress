programa
{

	/*
	
	Elaborar um programa que efetue a leitura sucessiva e valores 
	numéricos e presente no final o total do somatório, a média e o total de valores lidos. 
	O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
	valores positivos. Ou seja, o programa deve parar 
	quando o usuário fornecer um valor negativo. Utilizar o laço ENQUANTO
	
	*/
	
	funcao inicio()
	{
		// Variáveis
		inteiro  numero_usuario = 1, quantidade = 0
		real v_media = 0.0, total_somatorio = 0.0


		//processamento
		escreva("Para sair do programa, basta digitar valores negativos \n")
		enquanto(numero_usuario >= 0){ //Poderia ser >-1
			escreva("\nDigite um número: ")
			leia(numero_usuario)
			se (numero_usuario >= 0){
				total_somatorio+=numero_usuario
				quantidade++
			}
		}
		v_media = (total_somatorio / quantidade)

		//Saíde
		escreva("\n-----------------------------\n")
		escreva("Total de números: " + quantidade + "\n")
		escreva("\nTotal somatório: " + total_somatorio + "\n")
		escreva("Média: " + v_media)
		escreva("\n-----------------------------\n")


		// Programda com Do Whle
		/*escreva("Para sair do programa, basta digitar 0 ou valores negativos \n")
		faca{
			escreva("\nDigite um número: ")
			leia(numero_usuario)
			se (numero_usuario > 0){
				total_somatorio+=numero_usuario
				
				quantidade++
			}
		}enquanto(numero_usuario > 0)
		v_media = (total_somatorio / quantidade)
		escreva("\n-----------------------------\n")
		escreva("\nTotal somatório: " + total_somatorio + "\n")
		escreva("Total de números: " + quantidade + "\n")
		escreva("Média: " + v_media)
		escreva("\n-----------------------------\n")*/

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */