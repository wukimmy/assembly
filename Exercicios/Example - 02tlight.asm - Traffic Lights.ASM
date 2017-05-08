; ===== CONTROL THE TRAFFIC LIGHTS =============================

	CLO		; Close unwanted windows.
Start:
	MOV AL,0	; Turn off all light.
	OUT 01		; Send AL to Port One (The traffic lights).	

	MOV AL,90	; Turn on the red light.
	OUT 01		; Send AL to Port One (The traffic lights).

	MOV AL,48       ; Turn on the yellow lights.
	OUT 01 		; Send AL to Port One (The traffic lights).

	MOV AL,24	; Turn on green light.
	OUT 01		; Send AL to Port One (The traffic lights).
			
	MOV AL,FC	;  Turn on all the lights.
	OUT 01		; Send AL to Port One (The traffic lights).

	JMP Start	; Jump back to the start.

	END		; Program ends.
	
; ===== Program Ends ==========================================
