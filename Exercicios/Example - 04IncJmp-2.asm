; ===== Counting ===================================

	MOV	BL,0	; Initial value stored in BL

Rep:			; Jump back to this label
	ADD	BL,3 	; count in threes
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================
	Rewrite the program to count in threes using ADD BL,3.
	