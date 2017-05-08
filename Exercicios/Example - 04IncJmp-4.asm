; ===== Counting ===================================


	MOV	BL,0	; Initial value stored in BL
	MOV	CL,1	; INITIAL VALUE STORED IN CL

Rep:			; Jump back to this label
	ADD	CL,BL
	ADD	BL,CL
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)