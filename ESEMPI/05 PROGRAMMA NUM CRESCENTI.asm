ORG 100 / Ordina in senso crescente le locazioni A e B
LDA A
CMA
INC
ADD B
SNA
STP, HLT
LDA B
STA BUF
LDA A
STA B
LDA BUF
STA A
BUN STP
A, DEC 10
B, DEC -9
BUF, DEC 0
END