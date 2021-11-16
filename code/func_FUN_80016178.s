# metadata: {"startAddress": "0x80016178", "size": 120, "inst": 30, "name": "FUN_80016178", "endAddress": "0x800161ef"}

#include "def.h"

### Function: undefined FUN_80016178(void)
.global FUN_80016178
FUN_80016178:	# 0x80016178 - 0x800161ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r31,r4,0x0,0x18,0x1f
LAB_80016194:
    mr r3,r30
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_800161ac
    li r3,0x0
    b LAB_800161d8
LAB_800161ac:
    bl FUN_80114ddc
    lha r0,0xc(r3)
    cmpwi r0,0x0
    bne LAB_800161c4
    li r3,0x0
    b LAB_800161d8
LAB_800161c4:
    cmplwi r31,0x0
    beq LAB_800161d4
    bl FUN_801034e8
    b LAB_80016194
LAB_800161d4:
    li r3,0x1
LAB_800161d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
