# metadata: {"startAddress": "0x80106d10", "size": 332, "inst": 83, "name": "FUN_80106d10", "endAddress": "0x80106e5b"}

#include "def.h"

### Function: undefined FUN_80106d10(void)
.global FUN_80106d10
FUN_80106d10:	# 0x80106d10 - 0x80106e5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    cmpwi r30,0x0
    bgt LAB_80106d44
    b LAB_80106e3c
LAB_80106d44:
    mr r3,r29
    bl FUN_8010ae8c
    addi r0,r3,0x1
    rlwinm r31,r0,0x1f,0x1,0x1f
    cmpw r31,r30
    blt LAB_80106d60
    subi r31,r30,0x1
LAB_80106d60:
    mr r3,r28
    mr r4,r29
    rlwinm r5,r31,0x1,0x0,0x1e
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r6,r31
    cmpw r31,r30
    subf r3,r31,r30
    li r5,0x0
    bge LAB_80106e38
    rlwinm r0,r3,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_80106e20
LAB_80106d94:
    mr r4,r6
    addi r6,r6,0x1
    rlwinm r0,r4,0x1,0x0,0x1e
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    mr r4,r6
    sthx r5,r28,r0
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r6,r6,0x1
    sthx r5,r28,r0
    bdnz LAB_80106d94
    andi. r3,r3,0x7
    beq LAB_80106e38
LAB_80106e20:
    mtspr CTR,r3
LAB_80106e24:
    mr r4,r6
    addi r6,r6,0x1
    rlwinm r0,r4,0x1,0x0,0x1e
    sthx r5,r28,r0
    bdnz LAB_80106e24
LAB_80106e38:
    mr r3,r28
LAB_80106e3c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
