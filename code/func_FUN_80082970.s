# metadata: {"startAddress": "0x80082970", "size": 120, "inst": 30, "name": "FUN_80082970", "endAddress": "0x800829e7"}

#include "def.h"

### Function: undefined FUN_80082970(void)
.global FUN_80082970
FUN_80082970:	# 0x80082970 - 0x800829e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    bl FUN_80117614
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplwi r6,0x0
    beq LAB_800829d4
    lwz r8,0x1c(r31)
    mr r5,r31
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_800829d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
