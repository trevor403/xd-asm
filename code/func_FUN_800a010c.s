# metadata: {"startAddress": "0x800a010c", "size": 160, "inst": 40, "name": "FUN_800a010c", "endAddress": "0x800a01ab"}

#include "def.h"

### Function: undefined FUN_800a010c(void)
.global FUN_800a010c
FUN_800a010c:	# 0x800a010c - 0x800a01ab
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stmw r27,0x8c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r3,r7
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145a3c
    mr r31,r3
    mr r4,r30
    addi r3,r1,0x8
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x2a
    cmplwi r27,0x6
    sth r0,0x56(r30)
    sth r0,0x54(r30)
    bge LAB_800a0174
    lha r0,0x54(r30)
    mulli r0,r0,-0x1
    extsh r0,r0
    sth r0,0x54(r30)
LAB_800a0174:
    mr r3,r29
    mr r4,r30
    mr r6,r28
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_80111130
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lmw r27,0x8c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
