
;Swap lower and higher 4bit of a 8bit number

MVI A, 23H
LDA 2070H
RLC
RLC
RLC
RLC
STA 2071H
RST 1