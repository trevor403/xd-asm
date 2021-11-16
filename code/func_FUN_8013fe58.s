# metadata: {"startAddress": "0x8013fe58", "size": 96, "inst": 24, "name": "FUN_8013fe58", "endAddress": "0x8013feb7"}

#include "def.h"

### Function: undefined FUN_8013fe58(void)
.global FUN_8013fe58
FUN_8013fe58:	# 0x8013fe58 - 0x8013feb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8013fea4
    mr r3,r4
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_8013fe94
    mr r3,r31
    li r4,0x0
    bl FUN_8014aae0
    b LAB_8013fea4
LAB_8013fe94:
    cmplwi r0,0x7c
    bne LAB_8013fea4
    mr r3,r31
    bl FUN_8014b8f8
LAB_8013fea4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
