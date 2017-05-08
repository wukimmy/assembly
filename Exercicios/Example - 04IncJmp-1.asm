; ===== Counting ===================================

	MOV	BL,3	; Initial value stored in BL
	MOV	CL,1	; INITIAL VALUE STORED IN CL

Rep:			; Jump back to this label
	DEC	BL	; Count Back to BL
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================
 Rewrite the program to count backwards using DEC BL.