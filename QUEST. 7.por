programa {
	funcao inicio() {
		
	      
	    real P1, P2, P3, notaexame, notamedia, soma
	    
	    escreva("Informe a nota da sua Prova Avaliativa 1: ")
	    leia(P1)
	    
	    escreva("Informe a nota da sua Prova Avaliativa 2: ")
	    leia(P2)
	    
	    escreva("Informe a nota da sua Prova Avaliativa 3: ")
	    leia(P3)
	    
	    soma = P1 + P2 + P3
	    notamedia = soma/3
	    
	    se (notamedia >= 7) {
	        escreva("Parab�ns, voc� foi aprovado com uma m�dia de: ", notamedia)
	    }senao{
	        escreva("Estude mais, pois voc� foi reprovado com uma m�dia de: ", notamedia)
	    }
	       
	   
	}
}
