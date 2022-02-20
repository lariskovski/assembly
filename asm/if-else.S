		MOV		R0, #4 ; a = 4
		MOV		R1, #4 ; b = 4
		
		CMP		R0, R1 ; if ( a < b)
		BGE		elseif ; branch if a is greater than or equals to b
		MOV		R2, #1 ; r = 1
		b		endif
elseif
		BLE		else   ; branch if a is less than or equals to b
		MOV		R2, #2 ; r = 2
		b		endif
else
		MOV		R2, #3 ; r = 3
endif
