		MOV		R0, #1 		; i = 1
		MOV		R1, #0		; sum = 0
startloop
		CMP		R0, #10
		BGE		endloop 		; if R1 >= 10 jumps to endloop
		ADD		R1, R1, R0	; sum += i
		ADD		R0, R0, #1 	; i ++
		b		startloop		; jumps back to start
endloop
