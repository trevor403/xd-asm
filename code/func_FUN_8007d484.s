# metadata: {"startAddress": "0x8007d484", "size": 304, "inst": 76, "name": "FUN_8007d484", "endAddress": "0x8007d5b3"}

#include "def.h"

### Function: undefined FUN_8007d484(void)
.global FUN_8007d484
FUN_8007d484:	# 0x8007d484 - 0x8007d5b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80064c74
    lbz r0,0x1(r29)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8007d570
    bge LAB_8007d4c4
    cmpwi r0,0x0
    beq LAB_8007d4d0
    b LAB_8007d594
LAB_8007d4c4:
    cmpwi r0,0x5
    beq LAB_8007d594
    b LAB_8007d594
LAB_8007d4d0:
    lbz r0,0x2(r29)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007d594
    mr r3,r29
    li r4,0x1
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r29
    mr r30,r0
    li r4,0x2
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r29
    rlwinm r31,r0,0x2,0x0,0x1d
    mr r4,r31
    bl FUN_80114d48
    cmplwi r3,0x0
    beq LAB_8007d528
    mr r4,r30
    mr r5,r31
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8007d528:
    mr r3,r29
    li r4,0x5
    bl FUN_80114e0c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007d558
    lwz r3,0x4(r29)
    li r4,0x8
    bl FUN_801107bc
LAB_8007d558:
    lwz r3,0x4(r29)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r29)
    b LAB_8007d594
LAB_8007d570:
    lbz r0,0x2(r29)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007d594
    lwz r3,0x4(r29)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r29)
LAB_8007d594:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
