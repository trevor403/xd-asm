# metadata: {"startAddress": "0x8007cd34", "size": 48, "inst": 12, "name": "FUN_8007cd34", "endAddress": "0x8007cd63"}

#include "def.h"

### Function: undefined FUN_8007cd34(void)
.global FUN_8007cd34
FUN_8007cd34:	# 0x8007cd34 - 0x8007cd63
    cmpwi r3,0x0
    bge LAB_8007cd40
    li r3,0x0
LAB_8007cd40:
    lwz r0,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    cmplw r3,r0
    blt LAB_8007cd50
    li r3,0x1
LAB_8007cd50:
    mulli r4,r3,0x1c
    lis r3,-0x7fd0
    subi r0,r3,0x3710
    add r3,r0,r4	# = 6Eh    n, op 0: DAT_802fc90c
    blr
