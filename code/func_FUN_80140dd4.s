# metadata: {"startAddress": "0x80140dd4", "size": 96, "inst": 24, "name": "FUN_80140dd4", "endAddress": "0x80140e33"}

#include "def.h"

### Function: undefined FUN_80140dd4(void)
.global FUN_80140dd4
FUN_80140dd4:	# 0x80140dd4 - 0x80140e33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r5
    bne LAB_80140df8
    li r3,-0x2
    b LAB_80140e20
LAB_80140df8:
    mr r5,r6
    bl FUN_80140e34
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    bne LAB_80140e14
    li r3,-0x3
    b LAB_80140e20
LAB_80140e14:
    mr r3,r30
    mr r5,r31
    bl FUN_80140ec8
LAB_80140e20:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
