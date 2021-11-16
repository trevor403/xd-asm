# metadata: {"startAddress": "0x80186c40", "size": 92, "inst": 23, "name": "FUN_80186c40", "endAddress": "0x80186c9b"}

#include "def.h"

### Function: undefined FUN_80186c40(void)
.global FUN_80186c40
FUN_80186c40:	# 0x80186c40 - 0x80186c9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x3b(r3)
    rlwinm r0,r0,0x6,0x0,0x19
    add r6,r4,r0
    lwz r0,0xbc(r6)
    cmpwi r0,0x2
    beq LAB_80186c8c
    bge LAB_80186c74
    cmpwi r0,0x1
    bge LAB_80186c80
    b LAB_80186c8c
LAB_80186c74:
    cmpwi r0,0x4
    bge LAB_80186c8c
    b LAB_80186c88
LAB_80186c80:
    bl FUN_80186cdc
    b LAB_80186c8c
LAB_80186c88:
    bl FUN_80186c9c
LAB_80186c8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
