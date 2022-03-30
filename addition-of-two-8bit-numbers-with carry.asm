
;Addition of two 8 bit numbers with carry

MVI A, 80H
MVI B, 90H
MVI C, 00H
ADD B
JNC 200B
INR C
STA 2050H
MOV A,C
STA 2051H
RST 1