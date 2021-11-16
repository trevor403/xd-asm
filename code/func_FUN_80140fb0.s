# metadata: {"startAddress": "0x80140fb0", "size": 140, "inst": 35, "name": "FUN_80140fb0", "endAddress": "0x8014103b"}

#include "def.h"

### Function: undefined FUN_80140fb0(void)
.global FUN_80140fb0
FUN_80140fb0:	# 0x80140fb0 - 0x8014103b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    bne LAB_80140fd0
    li r3,-0x1
    b LAB_80141028
LAB_80140fd0:
    rlwinm r31,r4,0x0,0x10,0x1f
    li r29,0x0
    b LAB_80141018
LAB_80140fdc:
    extsb r30,r29
    mr r3,r28
    mr r4,r30
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80141014
    mr r3,r28
    mr r4,r30
    bl FUN_801494d0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_80141014
    mr r3,r29
    b LAB_80141028
LAB_80141014:
    addi r29,r29,0x1
LAB_80141018:
    extsb r0,r29
    cmpwi r0,0x4
    blt LAB_80140fdc
    li r3,-0x1
LAB_80141028:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
