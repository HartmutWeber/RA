IN      			; zeile:2         a = in
STORE   0x1F		; zeile:2
SUB     0x1D		; zeile:3         a == 0
JPOS    0x0F		; zeile:3         a < 0 -> else (exit)
LOAD    0x1F		; zeile:3
SUB     0x1D		; zeile:3         a > 0 -> else (exit)
JPOS    0x0F		; zeile:3
LOAD    0x1F		; zeile:4         a < 128
SUB     0x1C		; zeile:4         a - 128 > 0 -> else
JPOS    0x0D		; zeile:4         
LOAD    0x1F		; zeile:5         out(a)
OUT     			; zeile:5
LOAD    0x1E		; zeile:7         out(b)
OUT     			; zeile:7
JMP     0x0E		; halt (empty)
JMP     0x0F		; halt (empty)
JMP     0x10		; halt (empty)
JMP     0x11		; halt (empty)
JMP     0x12		; halt (empty)
JMP     0x13		; halt (empty)
JMP     0x14		; halt (empty)
JMP     0x15		; halt (empty)
JMP     0x16		; halt (empty)
JMP     0x17		; halt (empty)
JMP     0x18		; halt (empty)
JMP     0x19		; halt (empty)
JMP     0x1A		; halt (empty)
JMP     0x1B		; halt (empty)
DATA    0x80		; const
DATA    0x00		; const
DATA    0xFF		; b
DATA    0x00		; a
