# metadata: {"startAddress": "0x8000da58", "size": 172, "inst": 43, "name": "FUN_8000da58", "endAddress": "0x8000db03"}

#include "def.h"

### Function: undefined FUN_8000da58(void)
.global FUN_8000da58
FUN_8000da58:	# 0x8000da58 - 0x8000db03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    mr r4,r27
    mr r5,r28
    mr r6,r29
    li r3,0x0
    bl FUN_801fcd1c
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8000daec
    lwz r0,0x8(r1)	# stack
    cmpw r0,r30
    ble LAB_8000dac4
    stw r30,0x8(r1)	# stack
LAB_8000dac4:
    lwz r0,0x8(r1)	# stack
    cmpw r0,r31
    bge LAB_8000dad4
    stw r31,0x8(r1)	# stack
LAB_8000dad4:
    lwz r7,0x8(r1)	# stack
    mr r4,r27
    mr r5,r28
    mr r6,r29
    li r3,0x0
    bl FUN_801fc668
LAB_8000daec:
    bl FUN_800652e8
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
