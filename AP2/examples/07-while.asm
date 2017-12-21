IN      			; zeile:4    a = in
STORE   0x1F		; zeile:4
LOAD    0x1E		; zeile:3     do ... while (a < 10)
SUB     0x1F		; zeile:3
JZ      0x06		; zeile:3
JMP     0x00		; zeile:3     back to start
LOAD    0x1F		; zeile:8     while(a--)
SUB     0x1D		; zeile:8     a--
STORE   0x1F		; zeile:8
JZ      0x0D		; zeile:8     exit on 0
LOAD    0x1F		; zeile:9
OUT     			; zeile:9     out(a)
JMP     0x06		; zeile:8     jmp back
LOAD    0x1C		; zeile:12    for (;a< 20)
SUB     0x1F		; zeile:12
JZ      0x14		; zeile:12
LOAD    0x1F		; zeile:13    a++
ADD     0x1D		; zeile:13
STORE   0x1F		; zeile:13
JMP     0x0D		; zeile:12    jmp back
JMP     0x14		; halt (empty)
JMP     0x15		; halt (empty)
JMP     0x16		; halt (empty)
JMP     0x17		; halt (empty)
JMP     0x18		; halt (empty)
JMP     0x19		; halt (empty)
JMP     0x1A		; halt (empty)
JMP     0x1B		; halt (empty)
DATA    0x14		; const
DATA    0x01		; const
DATA    0x0A		; const
DATA    0x00		; a
