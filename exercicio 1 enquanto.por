programa
{ //exercico 1 enquanto 
	
	funcao inicio(){
	inteiro num=0,soma=0 , totalSoma=0,valorTotal=0
	real media 

	enquanto( num>=0){
		escreva("Digite um numero:")
		leia(num)

		se(num>0){
			valorTotal++
			totalSoma+=num
		}
	}
	
        media=totalSoma/valorTotal
         escreva("media:"+media+"total da soma:"+totalSoma+"Quantos numeros digitados"+valorTotal)
         
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */