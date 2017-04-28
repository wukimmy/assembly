;------ The Main Program ----------------------------------------
Start:
	MOV	AL,3	; valor de AL igual a 
	CALL	30	; vai para a linha 30,0 da RAM

	CALL	40	; vai para a linha 40,0 da RAM

	CALL	50	; vai para a linha 50,0 da RAM

	MOV	[C0],AL
	MOV	[C1],BL
	MOV	[C2],CL
	MOV	[C3],DL

; ----- Instruções da linha [30] -------------
	ORG	30	; Inicio dos comandos da linha 30

	PUSH	AL	; Salva o valor de AL na pilha
	PUSHF		; Salva a posição da flag na pilha
;Rep:
	DEC	AL	; Tira um de AL
	ADD	BL,AL	; Valor de AL é atribuído a BL
;	JNZ	REP	; Jump back to Rep if AL was not Zero.
;
	POPF		; Pega a aflag armazenada da pilha
	POP	AL	; Pega o valor Armazenado de AL
;
	RET		; volta para a primeira linha de comando
; ----- Instruções da linha [40] -------------
	ORG	40	; Inicio dos comandos da linha 40

	PUSH	BL	; Salva o valor de BL na pilha
	PUSHF		; Salva a posição da flag na pilha

	DEC	BL	; Tira um de BL
	ADD	CL,BL	; Valor de BL é atribuído a CL

	POPF		; Pega a aflag armazenada da pilha
	POP	BL	; Pega o valor Armazenado de BL

	RET		; volta para a primeira linha de comando
; ----- Instruções da linha [50] -------------
	ORG	50	; Inicio dos comandos da linha 40

	PUSH	CL	; Salva o valor de BL na pilha
	PUSHF		; Salva a posição da flag na pilha

	DEC	CL	; Tira um de CL
	ADD	DL,CL	; Valor de CL é atribuído a DL

	POPF		; Pega a aflag armazenada da pilha
	POP	CL	; Pega o valor Armazenado de CL

	RET		; volta para a primeira linha de comando
; ---------------------------------------------------------------
	END
; ---------------------------------------------------------------
