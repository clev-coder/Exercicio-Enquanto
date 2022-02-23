programa
{// Exercicio 1 (para) 
	
	funcao inicio(){
		inteiro cont, cont100=0 ,numFilhos=0, mediaFilhos ,numSalarios, numPessoas, pessoasComSalarioAte100=0,somaFilhos=0
		real mediaSalario,  salario, maiorSalario=0, somaSalario=0  

		para( cont=1;cont<=20; cont ++){
			escreva("Qual o salario:")
			leia( salario )
			escreva("numero de filhos:")
			leia(numFilhos)
		
			somaSalario=salario+somaSalario
			somaFilhos=numFilhos+somaFilhos
		
			se(salario>maiorSalario){
				maiorSalario=salario 
			}
			se(salario<=100){
                 cont100=cont100+ 1
				
			}
			
		}
			mediaSalario=somaSalario/20
			mediaFilhos=numFilhos/20
			pessoasComSalarioAte100=(100*cont100 ) /20
			escreva("media salario população:" + mediaSalario)
			escreva("media de numero dos filhos:" + mediaFilhos)
			escreva("maior salario:" + maiorSalario)
			escreva("pessoas com salario ate 100:" +pessoasComSalarioAte100)
			
			}
		}
	
	

		

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */