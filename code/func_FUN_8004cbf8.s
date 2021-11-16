# metadata: {"startAddress": "0x8004cbf8", "size": 124, "inst": 31, "name": "FUN_8004cbf8", "endAddress": "0x8004cc73"}

#include "def.h"

### Function: undefined FUN_8004cbf8(void)
.global FUN_8004cbf8
FUN_8004cbf8:	# 0x8004cbf8 - 0x8004cc73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004cc28
    li r31,0x0
    b LAB_8004cc58
LAB_8004cc28:
    mr r3,r30
    li r31,0x0
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004cc54
    mr r3,r30
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004cc58
LAB_8004cc54:
    li r31,0x1
LAB_8004cc58:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
