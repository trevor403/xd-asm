# metadata: {"startAddress": "0x80099610", "size": 640, "inst": 160, "name": "FUN_80099610", "endAddress": "0x8009988f"}

#include "def.h"

### Function: undefined FUN_80099610(void)
.global FUN_80099610
FUN_80099610:	# 0x80099610 - 0x8009988f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    lis r3,0x1
    li r27,0x0
    subi r4,r3,0x3b63
    li r28,0x0
    li r3,0x2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    lwz r29,0xa64(r31)
    mr r3,r31
    li r30,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_80099674
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r29,r3,r29
    li r30,0x1
LAB_80099674:
    cmpwi r30,0x0
    bne LAB_80099684
    lwz r3,0x24(r31)
    b LAB_80099688
LAB_80099684:
    addi r3,r31,0x28
LAB_80099688:
    mr r4,r29
    bl FUN_801530cc
    lwz r29,0xa64(r31)
    mr r30,r3
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_800996bc
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r29,r3,r29
LAB_800996bc:
    lwz r6,0xc44(r31)
    mr r4,r30
    mr r5,r29
    li r3,0x2
    bl FUN_80027f78
    cmpwi r3,0x0
    bne LAB_80099760
    li r3,0x8
    li r4,0x2
    li r5,0x0
    bl FUN_801ce3f0
LAB_800996e8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80099730
    bl FUN_801ce364
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80099730
    li r3,0x2
    bl FUN_80027ef0
    cmpwi r3,0x0
    blt LAB_80099730
    beq LAB_80099724
    li r3,0x0
    bl FUN_801ce288
    b LAB_8009972c
LAB_80099724:
    li r3,0x1
    bl FUN_801ce288
LAB_8009972c:
    li r28,0x1
LAB_80099730:
    bl FUN_801034e8
    bl FUN_801ce388
    mr r30,r3
    cmpwi r30,0x0
    beq LAB_800996e8
    li r3,0x2
    li r4,0x1
    bl FUN_80028c9c
    bl FUN_801ce200
    cmpwi r30,0x4
    bne LAB_80099760
    li r27,0x1
LAB_80099760:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80099778
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80099800
LAB_80099778:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    lwz r4,0xa50(r31)
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x13
    bl FUN_80185154
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b62
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    mr r30,r31
    li r29,0x0
LAB_800997c4:
    addi r3,r30,0xa6c
    bl FUN_80112a14
    addi r3,r30,0xa6c
    bl FUN_80112eac
    addi r30,r30,0xec
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_800997c4
    li r0,0x3
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009987c
LAB_80099800:
    bl FUN_8025ca08
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7777
    or r4,r0,r30
    subi r0,r3,0x7777
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1b,0x5,0x1f
    mulli r0,r0,0x3c
    subf r0,r0,r4
    mr r27,r0
    b LAB_80099838
LAB_80099834:
    bl FUN_801034e8
LAB_80099838:
    cmplwi r27,0x0
    subi r27,r27,0x1
    bne LAB_80099834
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b60
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x17
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009987c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
