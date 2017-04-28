; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	SUB AL,1	; Subtract AL to 1. Answer gos into AL -> Result 1
	ADD CL, AL	; Add CL to AL. Answer goes into CL.
	MUL AL,2	; Multiply AL to 2. Answer goes into AL ->2
	DIV AL,0	; Divide AL to 0. Answer goes into AL -> ERROR
	ADD DL, AL	; Add DL to AL. Answer goes into DL.
	END		; Program ends
; ===== Program Ends ===========================================
	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.