# metadata: {"startAddress": "0x80138b7c", "size": 208, "inst": 52, "name": "FUN_80138b7c", "endAddress": "0x80138c4b"}

#include "def.h"

### Function: undefined FUN_80138b7c(void)
.global FUN_80138b7c
FUN_80138b7c:	# 0x80138b7c - 0x80138c4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r8
    stw r30,0x18(r1)	# stack
    mr r30,r7
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r4,r5
    mr r5,r6
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r3,r29
    bl FUN_80101d4c
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,0x0
    bl FUN_80101c48
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    rlwinm r4,r28,0x2,0x16,0x1d
    add r3,r5,r4
    lwz r0,0x1740(r3)
    cmplw r0,r29
    bne LAB_80138bfc
    lwz r0,0x17f8(r3)
    cmplw r0,r29
    bne LAB_80138bfc
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_80138c2c
LAB_80138bfc:
    add r4,r5,r4
    rlwinm r0,r28,0x0,0x18,0x1f
    stw r29,0x1740(r4)
    li r3,0x1
    slw r3,r3,r0
    lwz r0,0x173c(r5)
    or r0,r0,r3
    stw r0,0x173c(r5)
    stw r29,0x17f8(r4)
    lwz r0,0x17f4(r5)
    or r0,r0,r3
    stw r0,0x17f4(r5)
LAB_80138c2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
