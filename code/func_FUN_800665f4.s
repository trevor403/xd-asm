# metadata: {"startAddress": "0x800665f4", "size": 92, "inst": 23, "name": "FUN_800665f4", "endAddress": "0x8006664f"}

#include "def.h"

### Function: undefined FUN_800665f4(void)
.global FUN_800665f4
FUN_800665f4:	# 0x800665f4 - 0x8006664f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc1
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80066620
    li r3,0xc1
    bl FUN_8010ed88
    b LAB_80066640
LAB_80066620:
    li r3,0xc1
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80066640:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
