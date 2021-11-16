# metadata: {"startAddress": "0x80088198", "size": 376, "inst": 94, "name": "FUN_80088198", "endAddress": "0x8008830f"}

#include "def.h"

### Function: undefined FUN_80088198(void)
.global FUN_80088198
FUN_80088198:	# 0x80088198 - 0x8008830f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    addi r30,r29,0x290
LAB_800881b8:
    mr r3,r29
    bl FUN_80020598
    mr r31,r3
    lhz r0,0x4(r31)
    lhz r3,0x6(r31)
    or r0,r0,r3
    cmpwi r0,0x0
    beq LAB_800882d4
    cmpwi r3,0x200
    beq LAB_80088208
    bge LAB_800881fc
    cmpwi r3,0x8
    beq LAB_80088240
    bge LAB_80088274
    cmpwi r3,0x4
    beq LAB_80088208
    b LAB_80088274
LAB_800881fc:
    cmpwi r3,0x400
    beq LAB_80088240
    b LAB_80088274
LAB_80088208:
    lwz r4,0x33c(r29)
    lis r3,0x38e4
    subi r0,r3,0x71c7
    li r3,0x45f
    addi r5,r4,0x8
    mulhw r0,r0,r5
    srawi r0,r0,0x1
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x9
    subf r0,r0,r5
    stw r0,0x33c(r29)
    bl FUN_80020dd8
    b LAB_80088274
LAB_80088240:
    lwz r4,0x33c(r29)
    lis r3,0x38e4
    subi r0,r3,0x71c7
    li r3,0x45f
    addi r5,r4,0x1
    mulhw r0,r0,r5
    srawi r0,r0,0x1
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x9
    subf r0,r0,r5
    stw r0,0x33c(r29)
    bl FUN_80020dd8
LAB_80088274:
    lhz r0,0x4(r31)
    cmpwi r0,0x20
    beq LAB_800882b4
    bge LAB_800882d4
    cmpwi r0,0x10
    beq LAB_80088290
    b LAB_800882d4
LAB_80088290:
    li r3,0x45a
    bl FUN_80020dd8
    li r0,0x3
    mr r3,r30
    stw r0,0x27c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_800882d4
LAB_800882b4:
    li r3,0x45b
    bl FUN_80020dd8
    li r0,0x6
    mr r3,r30
    stw r0,0x27c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800882d4:
    mr r3,r29
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x27c(r29)
    cmpwi r0,-0x1
    beq LAB_800881b8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
