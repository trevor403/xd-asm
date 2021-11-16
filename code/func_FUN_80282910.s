# metadata: {"startAddress": "0x80282910", "size": 156, "inst": 39, "name": "FUN_80282910", "endAddress": "0x802829ab"}

#include "def.h"

### Function: undefined FUN_80282910(void)
.global FUN_80282910
FUN_80282910:	# 0x80282910 - 0x802829ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x10
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x4a0(r29)
    lwz r3,0x4a0(r29)
    cmplwi r3,0x0
    beq LAB_80282990
    lwz r7,0x0(r29)
    li r4,0x0
    li r5,0x10
    lhz r6,0xa(r7)
    lhz r7,0xc(r7)
    addi r0,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    mr r31,r7
    mullw r0,r7,r0
    rlwinm r30,r0,0x0,0x10,0x1f
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x4a0(r29)
    mr r5,r31
    mr r6,r30
    addi r4,r29,0x4
    bl FUN_802b12ec
    mr r3,r29
    bl FUN_8028233c
    bl FUN_802b129c
LAB_80282990:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
