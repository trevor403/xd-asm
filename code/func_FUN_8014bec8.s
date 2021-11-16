# metadata: {"startAddress": "0x8014bec8", "size": 132, "inst": 33, "name": "FUN_8014bec8", "endAddress": "0x8014bf4b"}

#include "def.h"

### Function: undefined FUN_8014bec8(void)
.global FUN_8014bec8
FUN_8014bec8:	# 0x8014bec8 - 0x8014bf4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r6
    mr r29,r3
    mr r30,r5
    mr r3,r31
    bl FUN_8014b2f4
    cmpwi r3,0x2
    bne LAB_8014bf34
    mr r3,r31
    bl FUN_8014b024
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014bf34
    mr r3,r30
    bl FUN_8028ba98
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014bf34
    mr r3,r31
    bl FUN_8014b1a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb5
    beq LAB_8014bf34
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
LAB_8014bf34:
    lmw r29,0x14(r1)	# stack
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
