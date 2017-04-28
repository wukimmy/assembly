; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	SUB AL,1
	MUL BL,2
	MOV CL,1
	MOV DL,2
	ADD DL,1
	END		; Program ends
; ===== Program Ends ===========================================
	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
mov -> aRMAZENA
ADD -> SOMA
SUB -> SUBTRAI
DIV -> DIVIDE
MUL -> MULTIPLICA