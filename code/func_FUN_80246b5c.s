# metadata: {"startAddress": "0x80246b5c", "size": 104, "inst": 26, "name": "FUN_80246b5c", "endAddress": "0x80246bc3"}

#include "def.h"

### Function: undefined FUN_80246b5c(void)
.global FUN_80246b5c
FUN_80246b5c:	# 0x80246b5c - 0x80246bc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80246b78
    cmplwi r4,0x0
    bne LAB_80246b80
LAB_80246b78:
    li r3,0x0
    b LAB_80246bb4
LAB_80246b80:
    lwz r0,0x8(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80246bac
    lwz r5,0x2c(r3)
    lwz r0,0x30(r3)
    stw r5,0x0(r4)
    stw r0,0x4(r4)
    lwz r0,0x34(r3)
    li r3,0x1
    stw r0,0x8(r4)
    b LAB_80246bb4
LAB_80246bac:
    lfs f1,0x2c(r3)
    bl FUN_80246bc4
LAB_80246bb4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
