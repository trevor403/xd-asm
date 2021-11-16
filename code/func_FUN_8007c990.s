# metadata: {"startAddress": "0x8007c990", "size": 40, "inst": 10, "name": "FUN_8007c990", "endAddress": "0x8007c9b7"}

#include "def.h"

### Function: undefined FUN_8007c990(void)
.global FUN_8007c990
FUN_8007c990:	# 0x8007c990 - 0x8007c9b7
    lwz r0,-0x7fd0(r13)	# = 000001F6h, op 1: DAT_804e7e50
    cmplw r3,r0
    blt LAB_8007c9a4
    li r3,0x0
    blr
LAB_8007c9a4:
    mulli r4,r3,0xc
    lis r3,-0x7fd0
    subi r0,r3,0x15e0
    add r3,r0,r4
    blr
