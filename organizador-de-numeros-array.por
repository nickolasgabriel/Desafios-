programa
{
	
	funcao inicio()
	{
		inteiro numeros [6], numero, cont3 = 0, contMax = 6
		escreva("ORGANIZADOR DE NÚMEROS\n------------------------\n")
		para(inteiro i=0; i<6;i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}
		para(inteiro i=0; i<6; i++){
			para(inteiro cont = 1; cont<=contMax; cont++){
				se((i+cont) > 5){
					
				}senao se (numeros[i] >= numeros[i+cont]){
					numero = numeros[i]
					numeros[i] = numeros[i +cont]
					numeros[i+cont] = numero
				}
				cont++
			}
			contMax--
		}
		para(inteiro i=0; i<6;i++){
			escreva(numeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */