
;Packing of a BCD number

LDA 2050H
RLC
RLC
RLC
RLC
MOV C,A
LDA 2051H
ADD C
STA 2052H
RST 1