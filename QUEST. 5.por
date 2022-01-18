programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		
		escreva("Por gentileza, informe sua idade (somente em anos): ")
		leia(anos)
		
		escreva("Por gentileza, informe sua idade (somente em meses): ")
		leia(meses)
		    
	    escreva("Por gentileza, informe sua idade (somente em dias): ")
		leia(dias)
		
		dias = dias + (anos*365) + (meses*30)
		
		escreva("Sua idade em dias é de: ", dias)
		
	
	}
}
