# metadata: {"startAddress": "0x8006b470", "size": 100, "inst": 25, "name": "FUN_8006b470", "endAddress": "0x8006b4d3"}

#include "def.h"

### Function: undefined FUN_8006b470(void)
.global FUN_8006b470
FUN_8006b470:	# 0x8006b470 - 0x8006b4d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006b4bc
    bl FUN_800652e8
    bl FUN_800652c0
    lwz r3,0x8(r1)	# stack
    bl FUN_8005f278
LAB_8006b4bc:
    bl FUN_800652e8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
