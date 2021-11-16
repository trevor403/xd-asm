# metadata: {"startAddress": "0x801569bc", "size": 244, "inst": 61, "name": "FUN_801569bc", "endAddress": "0x80156aaf"}

#include "def.h"

### Function: undefined FUN_801569bc(void)
.global FUN_801569bc
FUN_801569bc:	# 0x801569bc - 0x80156aaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bne LAB_801569f4
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_801569f4:
    extsb. r0,r30
    blt LAB_80156a08
    extsb r4,r30
    cmpwi r4,0x8
    blt LAB_80156a10
LAB_80156a08:
    li r31,0x0
    b LAB_80156a40
LAB_80156a10:
    extsb. r0,r31
    blt LAB_80156a24
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_80156a2c
LAB_80156a24:
    li r31,0x0
    b LAB_80156a40
LAB_80156a2c:
    mulli r4,r4,0x170c
    mulli r0,r0,0xc4
    add r4,r4,r0
    addi r31,r4,0x14
    add r31,r3,r31
LAB_80156a40:
    cmplwi r31,0x0
    bne LAB_80156a50
    li r3,0x0
    b LAB_80156a88
LAB_80156a50:
    mr r3,r31
    mr r4,r29
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    bl FUN_8013f594
    mr r3,r31
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_80156a84
    rlwinm r5,r30,0x0,0x18,0x1f
    li r4,0x2
    bl FUN_8014bcc8
LAB_80156a84:
    li r3,0x1
LAB_80156a88:
    neg r0,r3
    lwz r31,0x1c(r1)	# stack
    or r0,r0,r3
    lwz r30,0x18(r1)	# stack
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x24(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
