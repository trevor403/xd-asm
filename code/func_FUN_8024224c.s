# metadata: {"startAddress": "0x8024224c", "size": 188, "inst": 47, "name": "FUN_8024224c", "endAddress": "0x80242307"}

#include "def.h"

### Function: undefined FUN_8024224c(void)
.global FUN_8024224c
FUN_8024224c:	# 0x8024224c - 0x80242307
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lha r0,0x0(r4)
    cmpwi r0,0x3
    bne LAB_802422ac
    lwz r4,0x0(r3)
    addi r0,r4,0x1
    stw r0,0x0(r3)
    li r3,0x100
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lwz r4,0x4(r30)
    mr r31,r3
    li r5,0xff
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lis r3,-0x7fb5
    stw r31,0x4(r30)
    addi r3,r3,0xf8c	# op 0: DAT_804b0f8c
    bl FUN_80242474
    stw r31,0x0(r3)
    b LAB_802422f0
LAB_802422ac:
    cmpwi r0,0x7
    beq LAB_802422f0
    cmpwi r0,0x4
    bne LAB_802422f0
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r3,r3,0x18
    bl FUN_8023ed50
    cmplwi r3,0x0
    beq LAB_802422f0
    lwz r4,0x4(r30)
    lfs f0,0x0(r4)
    stfs f0,0x0(r3)
    lfs f0,0x4(r4)
    stfs f0,0x4(r3)
    lfs f0,0x8(r4)
    stfs f0,0x8(r3)
    stw r3,0x4(r30)
LAB_802422f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
