# metadata: {"startAddress": "0x8015efb0", "size": 168, "inst": 42, "name": "FUN_8015efb0", "endAddress": "0x8015f057"}

#include "def.h"

### Function: undefined FUN_8015efb0(void)
.global FUN_8015efb0
FUN_8015efb0:	# 0x8015efb0 - 0x8015f057
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    bl FUN_801f5880
    or. r30,r3,r3
    bne LAB_8015efe8
    li r3,0x0
    b LAB_8015f044
LAB_8015efe8:
    lis r3,0x1
    subi r3,r3,0x1ce8
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lis r5,0x1
    mr r31,r3
    mr r4,r30
    subi r5,r5,0x1ce8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    mr r7,r29
    bl FUN_8015f438
    lis r5,0x1
    mr r29,r3
    mr r3,r30
    mr r4,r31
    subi r5,r5,0x1ce8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    bl GSmemFree
    mr r3,r29
LAB_8015f044:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
