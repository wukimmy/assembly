; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	SUB AL,1	; Sub 1 from Al. Answer goes into AL.
	MUL BL,2	; Mult BL and 2. Answer goes into BL.
	MOV CL,1	; Copy 1 into CL register.
	MOV DL,2	; Copy 2 into DL register.
	ADD DL,1	; Add 1 to DL. Answer goes into DL
	END		; Program ends
; ===== Program Ends ============================================