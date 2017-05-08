; ===== Counting ===================================

	MOV	BL,1	; Initial value stored in BL


Rep:			; Jump back to this label
	MUL	BL,2	; Multiply by 2
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================
Rewrite the program to count 1 2 4 8 16 using MUL BL,2