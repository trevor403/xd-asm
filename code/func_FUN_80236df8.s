# metadata: {"startAddress": "0x80236df8", "size": 116, "inst": 29, "name": "FUN_80236df8", "endAddress": "0x80236e6b"}

#include "def.h"

### Function: undefined FUN_80236df8(void)
.global FUN_80236df8
FUN_80236df8:	# 0x80236df8 - 0x80236e6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r5,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    mr r31,r3
    bne LAB_80236e20
    li r30,0x1
    b LAB_80236e24
LAB_80236e20:
    lbz r30,0x0(r5)
LAB_80236e24:
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80236e3c
    li r3,0x1
    b LAB_80236e58
LAB_80236e3c:
    mr r3,r31
    mr r4,r29
    mr r5,r30
    li r6,0x0
    li r7,0x0
    bl FUN_80239134
    li r3,0x1
LAB_80236e58:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
