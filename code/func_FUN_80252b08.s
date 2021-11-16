# metadata: {"startAddress": "0x80252b08", "size": 104, "inst": 26, "name": "FUN_80252b08", "endAddress": "0x80252b6f"}

#include "def.h"

### Function: undefined FUN_80252b08(void)
.global FUN_80252b08
FUN_80252b08:	# 0x80252b08 - 0x80252b6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80252b5c
    lwz r3,0x7c(r31)
    bl FUN_8026ef68
    li r0,0x0
    stw r0,0x7c(r31)
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80252b50
    lwz r3,0x18(r31)
    li r4,0x7ff
    bl FUN_80249c3c
LAB_80252b50:
    lwz r3,0x80(r31)
    li r4,0x7ff
    bl FUN_8025ec84
LAB_80252b5c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
