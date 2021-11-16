# metadata: {"startAddress": "0x80058f18", "size": 88, "inst": 22, "name": "FUN_80058f18", "endAddress": "0x80058f6f"}

#include "def.h"

### Function: undefined FUN_80058f18(void)
.global FUN_80058f18
FUN_80058f18:	# 0x80058f18 - 0x80058f6f
    lwz r6,0x0(r4)
    cmpwi r6,0xa
    blt LAB_80058f68
    lis r3,0x2aab
    subi r5,r6,0xa
    subi r0,r3,0x5555
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x6
    subf r0,r0,r5
    cmpwi r0,0x5
    bge LAB_80058f58
    addi r0,r6,0x1
    stw r0,0x0(r4)
    b LAB_80058f60
LAB_80058f58:
    subi r0,r6,0x5
    stw r0,0x0(r4)
LAB_80058f60:
    li r3,0x1
    blr
LAB_80058f68:
    li r3,0x0
    blr
