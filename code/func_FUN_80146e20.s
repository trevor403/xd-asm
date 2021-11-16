# metadata: {"startAddress": "0x80146e20", "size": 364, "inst": 91, "name": "FUN_80146e20", "endAddress": "0x80146f8b"}

#include "def.h"

### Function: undefined FUN_80146e20(void)
.global FUN_80146e20
FUN_80146e20:	# 0x80146e20 - 0x80146f8b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    li r25,0x0
    lwz r0,-0x40a0(r2)	# op 1: DAT_804efd20
    stw r0,0x8(r1)	# stack
    bne LAB_80146e50
    li r3,0x0
    b LAB_80146f78
LAB_80146e50:
    bl FUN_8013ebd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_80146e68
    li r25,0x3
    b LAB_80146e84
LAB_80146e68:
    cmplwi r0,0x4
    blt LAB_80146e78
    li r25,0x2
    b LAB_80146e84
LAB_80146e78:
    cmplwi r0,0x2
    blt LAB_80146e84
    li r25,0x1
LAB_80146e84:
    addi r26,r1,0x8
    li r24,0x0
    li r27,0x0
    li r29,0x1
    b LAB_80146ed0
LAB_80146e98:
    rlwinm r28,r24,0x0,0x18,0x1f
    mr r3,r30
    stbx r27,r26,r28	# stack
    bl FUN_801469a0
    mr r4,r28
    bl FUN_8014c448
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x163
    bge LAB_80146ecc
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq LAB_80146ecc
    stbx r29,r26,r28	# stack
    subi r25,r25,0x1
LAB_80146ecc:
    addi r24,r24,0x1
LAB_80146ed0:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80146e98
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80146f00
    subi r31,r31,0x4
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80146f6c
    li r3,0x0
    b LAB_80146f78
LAB_80146f00:
    mr r3,r30
    bl FUN_801468b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80146f6c
    mr r3,r30
    bl FUN_801469a0
    mr r4,r31
    bl FUN_8014c448
    rlwinm r3,r3,0x0,0x10,0x1f
    cmpwi r3,0x163
    ble LAB_80146f50
    cmpwi r3,0x176
    bge LAB_80146f50
    subi r0,r3,0x164
    lis r3,-0x7fc0
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r3,0x4418
    add r3,r0,r4
    b LAB_80146f78
LAB_80146f50:
    rlwinm r0,r31,0x0,0x10,0x1f
    addi r3,r1,0x8
    lbzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_80146f6c
    subi r3,r13,0x7a50	# = 01h, op 0: DAT_804e83d0
    b LAB_80146f78
LAB_80146f6c:
    rlwinm r3,r31,0x2,0xe,0x1d
    addi r3,r3,0x80
    add r3,r30,r3
LAB_80146f78:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
