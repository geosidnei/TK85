REM ESTA PARTE ENEGRECE TODA A TELA
FOR A = 0 TO 63
FOR B =  42 TO 0 STEP - 1
PLOT A, B
NEXT B
NEXT A
FOR F = 63 TO 0 STEP - 1 
FOR G = 0 TO 43
PLOT F, G
NEXT G
NEXT F
PRINT AT 0,11;"S I D N E I"
REM AGORA VEM A CIRCUNFERENCIA
FOR F = 1 TO 360
UNPLOT 31 - 20 * COS(F/360*2*PI), 20 + 20 * SIN(F/360*2*PI)
NEXT F
FOR D = 0 TO 42
UNPLOT 31, D
NEXT D
FOR H = 0 TO 63
UNPLOT H, 20
NEXT H
REM TEMOS QUE COLOCAR MAIS COISAS NELE: FIM
FOR F = 0 TO 360
PLOT 31 - 10* COS(F/360*2*PI), 20+10*SIN(F/360*2*PI)
NEXT F
FOR D = 10 TO 30
PLOT 31, D
NEXT D
FOR H = 21 TO 63
PLOT H, 20
NEXT H
REM DIGITADO EM 09 DE AGOSTO DE 2020