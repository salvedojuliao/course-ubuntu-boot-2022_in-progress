programa
{
     /* Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	real tpSegundos
	real tpHora 
	real tpMinutos
	logico continua = verdadeiro
    
	funcao recebeHora(real tpHoras){
		se (tpHoras <= 1.0){
			se (tpHoras == 0){
				escreva("Não teve evento ou duração inferior a uma hora\n")
				continua = falso
			}senao se(tpHoras < 0){
				escreva("Não teve evento ou duração inferior a uma hora\n")
				continua = falso
			}senao{
				escreva("O evento teve ", tpHoras, " hora de duração\n")	
			}
		}senao{
			escreva("O evento teve ", tpHoras, " horas de duração\n")	
		}

	}
	

	funcao mostraMinutos(real tpHoras){
		se (continua == falso){
			escreva(" ")
		} senao{
			tpMinutos = (tpHoras * 60)
			escreva("O evento teve ", tpMinutos, " minutos de duração\n")
		}
	}

	funcao mostraSegundos(real tpHoras){
		se (continua == falso){
			escreva(" ")
		} senao{
			tpSegundos = ((tpHoras * 60) * 60)
			escreva("O evento teve ",   tpSegundos, " segundos de duração\n")
		}
	}
	
	funcao inicio()
	{
		escreva("Quantas horas durou o evento?: ")
		leia(tpHora)	
		recebeHora(tpHora)
		mostraMinutos(tpHora)
		mostraSegundos(tpHora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */