programa
{
	
	funcao inicio()
	{
		inteiro numeros [6], numero
		escreva("ORGANIZADOR DE NÚMEROS\n------------------------\n")
		para(inteiro i=0; i<6;i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}
		para(inteiro i = 0; i < 6; i++){
			escreva(numeros[i], " ")
		}
		escreva("\n")
		para(inteiro i=0; i<6; i++){
      		se(i < 5){
        			para(inteiro j = i+1; j<6; j++){
          			se(numeros[i] > numeros[j]){
            				numero = numeros[i]
           				numeros[i] = numeros[j]
            				numeros[j] = numero
          			}
        			}
		  	}
	  }
	  para(inteiro i = 0; i < 6; i++){
       	escreva(numeros[i], " ")
       }
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */