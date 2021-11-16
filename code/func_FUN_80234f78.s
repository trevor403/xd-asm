# metadata: {"startAddress": "0x80234f78", "size": 120, "inst": 30, "name": "FUN_80234f78", "endAddress": "0x80234fef"}

#include "def.h"

### Function: undefined FUN_80234f78(void)
.global FUN_80234f78
FUN_80234f78:	# 0x80234f78 - 0x80234fef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_80234fb4
    lwz r0,0x14(r31)
    li r4,0x32
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183744
    lwz r3,0xc(r31)
    addi r4,r31,0x1c
    bl FUN_80184124
LAB_80234fb4:
    lwz r3,0x10(r31)
    cmplwi r3,0x0
    beq LAB_80234fdc
    lwz r0,0x18(r31)
    li r4,0x32
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183720
    lwz r3,0x10(r31)
    addi r4,r31,0x20
    bl FUN_80184124
LAB_80234fdc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
