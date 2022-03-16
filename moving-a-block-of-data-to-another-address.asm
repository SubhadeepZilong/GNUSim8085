
;Moving a block of data to another address

MVI D, 05H
LXI H, 2050H
LXI B, 2070H
MOV A, M
STA X, B
INX H
INX B
DCR D
JNZ 2008H
RST 1