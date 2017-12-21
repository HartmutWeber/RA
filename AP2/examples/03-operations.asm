LOAD    0x1c	; zeile:3
ADD     0x1b	; zeile:3  a = 1 + 2
STORE   0x1f	; zeile:3
LOAD    0x1a	; zeile:4
SUB     0x1b	; zeile:4  b = 0xF - 2
STORE   0x1e	; zeile:4
LOAD    0x1f	; zeile:5  c = a | b -> c = (a NAND a) NAND (b NAND b)
NAND    0x1f	; zeile:5
STORE   0x19	; zeile:5  __temp = a NAND a
LOAD    0x1e	; zeile:5
NAND    0x1e	; zeile:5  b NAND b
NAND    0x19	; zeile:5  acc NAND __temp
STORE   0x1d	; zeile:5
LOAD    0x1a	; zeile:6  a = 0xF & c -> a = (0xF NAND c) NAND (0xF NAND c)
NAND    0x1d	; zeile:6
STORE   0x19	; zeile:6  __temp = 0xF NAND c
NAND    0x19	; zeile:6
STORE   0x1f	; zeile:6  a = __temp NAND __temp
ADD     0x1e	; zeile:9  acc == a, deswegen kein LOAD
SUB     0x1d	; zeile:9  kette = a + b - c
STORE   0x18	; zeile:9
JMP     0x15	; halt (empty)
JMP     0x16	; halt (empty)
JMP     0x17	; halt (empty)
DATA    0x0		; kette
DATA    0x0		; __temp
DATA    0xf		; const
DATA    0x2		; const
DATA    0x1		; const
DATA    0x0		; c
DATA    0x0		; b
DATA    0x0		; a
