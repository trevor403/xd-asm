# metadata: {"startAddress": "0x801da3cc", "size": 132, "inst": 33, "name": "FUN_801da3cc", "endAddress": "0x801da44f"}

#include "def.h"

### Function: undefined FUN_801da3cc(void)
.global FUN_801da3cc
FUN_801da3cc:	# 0x801da3cc - 0x801da44f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x18(r3)
    cmpwi r3,0x2
    beq LAB_801da43c
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801da3fc
    cmpwi r3,0x1
    bne LAB_801da43c
LAB_801da3fc:
    li r0,0x2
    stw r0,0x18(r31)
    lhz r0,0x34(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801da41c
    li r0,0x0
    stw r0,-0x46f8(r13)	# op 1: DAT_804eb728
    b LAB_801da434
LAB_801da41c:
    lwz r3,0x3c(r31)
    cmplwi r3,0x0
    beq LAB_801da434
    bl FUN_80184698
    li r0,0x0
    stw r0,0x3c(r31)
LAB_801da434:
    lwz r3,0x30(r31)
    bl FUN_801851c8
LAB_801da43c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
