MOV AL, 4 ; Mover al registro AL el 4
MOV BL, 14 ; Mover al registro BL el 20 (decimal)

DIV BL, AL ; Dividir al BL el AL

MOV [50], BL ; Mover a la posicion 50 el valor de BL

END