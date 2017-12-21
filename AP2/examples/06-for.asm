LOAD    0x1e		; zeile:3     <<init>>    i = 1
STORE   0x1f		; zeile:3     <<init>>
LOAD    0x1d		; zeile:3     <<cond>>    i < 10
SUB     0x1f		; zeile:3     <<cond>>
JZ      0xb		    ; zeile:3     <<cond>>
LOAD    0x1f		; zeile:4     <<body>>    out(i)
OUT     			; zeile:4     <<body>>
LOAD    0x1f		; zeile:3     <<next>>    i++
ADD     0x1c		; zeile:3     <<next>>
STORE   0x1f		; zeile:3     <<next>>
JMP     0x2		    ; zeile:3     <<loop>>
LOAD    0x1f		; zeile:6     <<cond>>    i > 0
SUB     0x1e		; zeile:6     <<cond>>
JZ      0x14		; zeile:6     <<cond>>
LOAD    0x1f		; zeile:7     <<body>>    out(i)
OUT     			; zeile:7     <<body>>
LOAD    0x1f		; zeile:6     <<next>>    i--
SUB     0x1c		; zeile:6     <<next>>
STORE   0x1f		; zeile:6     <<next>>
JMP     0xb		    ; zeile:6     <<loop>>
LOAD    0x1e		; zeile:10    <<body>>    out(0)
OUT     			; zeile:10    <<body>>
JMP     0x14		; zeile:9     <<loop>>    endlos schleife
JMP     0x17		; halt (empty)
JMP     0x18		; halt (empty)
JMP     0x19		; halt (empty)
JMP     0x1a		; halt (empty)
JMP     0x1b		; halt (empty)
DATA    0x1		    ; const
DATA    0xa		    ; const
DATA    0x0		    ; const
DATA    0x0		    ; i
