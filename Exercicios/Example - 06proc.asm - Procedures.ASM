; --------------------------Trafic lights------------------------
START:
	MOV AL,8	; DELAY
	CALL 30
	
	MOV AL,10
	CALL 40

	MOV AL,20
	CALL 50

	JMP START

;--------------------------------CALL 30-------------------------
	ORG 30
	
	PUSH	AL	; Save AL on the stack.
	PUSHF		; Save the CPU flags on the stack.

	MOV AL,90	; COPY 10010000 LIGAR OS VERMELHOS
	OUT 01	
	
	POPF		; Restore the CPU flags from the stack.
	POP	AL	; Restore AL from the stack.

	RET		; Return from the procedure.
;--------------------------------CALL 40-------------------------
	ORG 40
	
	PUSH AL
	PUSHF

	MOV AL,48       
	OUT 01 		; Send AL to Port One (The traffic lights).

	POPF		; Restore the CPU flags from the stack.
	POP	AL	; Restore AL from the stack.

	RET		; Return from the procedure.
;--------------------------------CALL 40-------------------------
	ORG 50

	PUSH AL
	PUSHF

       

	MOV AL,24	
	OUT 01
;----------------------------------------------------------------
	END		; Program ends.

	
; ---------------------------------------------------------------

TASK

15)X	Re-do the traffic lights program and use this procedure 
	to set up realistic time delays.  02tlight.asm

16)	Re-do the text input and display program with procedures.
	Use one procedure to input the text and one to display it. 

