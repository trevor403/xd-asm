# metadata: {"startAddress": "0x80099d4c", "size": 608, "inst": 152, "name": "FUN_80099d4c", "endAddress": "0x80099fab"}

#include "def.h"

### Function: undefined FUN_80099d4c(void)
.global FUN_80099d4c
FUN_80099d4c:	# 0x80099d4c - 0x80099fab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    lwz r29,0xa60(r31)
    li r30,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_80099d8c
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r29,r3,r29
    li r30,0x1
LAB_80099d8c:
    cmpwi r30,0x0
    bne LAB_80099d9c
    lwz r3,0x24(r31)
    b LAB_80099da0
LAB_80099d9c:
    addi r3,r31,0x28
LAB_80099da0:
    mr r4,r29
    bl FUN_801530cc
    li r4,0x46
    bl FUN_80145264
    lwz r30,0xa64(r31)
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099de0
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_80099de0:
    cmpwi r29,0x0
    bne LAB_80099df0
    lwz r3,0x24(r31)
    b LAB_80099df4
LAB_80099df0:
    addi r3,r31,0x28
LAB_80099df4:
    mr r4,r30
    bl FUN_801530cc
    li r4,0x46
    bl FUN_80145264
    lwz r30,0xa60(r31)
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099e34
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_80099e34:
    cmpwi r29,0x0
    bne LAB_80099e44
    lwz r3,0x24(r31)
    b LAB_80099e48
LAB_80099e44:
    addi r3,r31,0x28
LAB_80099e48:
    mr r4,r30
    bl FUN_801530cc
    mr r4,r3
    li r3,0x0
    bl FUN_80234cf4
    lwz r3,0x24(r31)
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    addi r3,r31,0x28
    mr r28,r0
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    lwz r30,0xa60(r31)
    mr r27,r3
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099eb8
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_80099eb8:
    cmpwi r29,0x0
    bne LAB_80099ec8
    lwz r3,0x24(r31)
    b LAB_80099ecc
LAB_80099ec8:
    addi r3,r31,0x28
LAB_80099ecc:
    mr r4,r30
    bl FUN_801530cc
    bl FUN_80146fec
    lwz r30,0xa64(r31)
    mr r26,r3
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_80099f0c
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_80099f0c:
    cmpwi r29,0x0
    bne LAB_80099f1c
    lwz r3,0x24(r31)
    b LAB_80099f20
LAB_80099f1c:
    addi r3,r31,0x28
LAB_80099f20:
    mr r4,r30
    bl FUN_801530cc
    bl FUN_80146fec
    mr r4,r28
    mr r28,r3
    li r3,0x4d
    bl FUN_80155144
    mr r4,r27
    li r3,0x57
    bl FUN_80155144
    mr r4,r26
    li r3,0x32
    bl FUN_80155144
    mr r4,r28
    li r3,0x33
    bl FUN_80155144
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b64
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x15
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
