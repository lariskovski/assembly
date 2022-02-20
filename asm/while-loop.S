		MOV		R0, #1 ; i = 1
startloop
		CMP		R0, #100 ; while ( i < 100)
		BGE		endloop
		ADD		R0, R0, #1 ; i++
		b		startloop
endloop
