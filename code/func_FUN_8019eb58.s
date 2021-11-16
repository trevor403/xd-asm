# metadata: {"startAddress": "0x8019eb58", "size": 228, "inst": 57, "name": "FUN_8019eb58", "endAddress": "0x8019ec3b"}

#include "def.h"

### Function: undefined FUN_8019eb58(void)
.global FUN_8019eb58
FUN_8019eb58:	# 0x8019eb58 - 0x8019ec3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lbz r0,0x9(r3)
    cmplwi r0,0x1
    beq LAB_8019ec1c
    rlwinm r30,r4,0x0,0x18,0x1f
LAB_8019eb88:
    mr r3,r31
    bl FUN_8019f080
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019ec1c
    lwz r3,0x10(r31)
    lwz r29,0x34(r3)
    cmplwi r29,0x0
    beq LAB_8019ec1c
    cmplwi r30,0x1
    bne LAB_8019ebd8
    lwz r0,0x18(r3)
    lwz r4,0x38(r31)
    lwz r3,0x14(r3)
    add r28,r0,r4
    bl FUN_8019cb28
    lwz r4,0x8(r29)
    mr r5,r3
    mr r3,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8019ebd8:
    lwz r3,0x10(r31)
    li r4,0x1
    addi r3,r3,0x34
    bl FUN_8019b434
    lwz r3,0x38(r31)
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    add r0,r3,r0
    stw r0,0x38(r31)
    lwz r3,0x10(r31)
    lwz r0,0x38(r31)
    lwz r4,0x14(r3)
    cmplw r0,r4
    blt LAB_8019eb88
    lwz r3,0x18(r3)
    bl DCFlushRange
    li r0,0x1
    stb r0,0x9(r31)
LAB_8019ec1c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
