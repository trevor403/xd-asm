# metadata: {"startAddress": "0x800a79d0", "size": 120, "inst": 30, "name": "UNK_calloc", "endAddress": "0x800a7a47"}

#include "def.h"

### Function: undefined UNK_calloc(void)
.global UNK_calloc
UNK_calloc:	# 0x800a79d0 - 0x800a7a47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stb r5,0x8(r1)	# stack
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    or. r31,r3,r3
    bne LAB_800a7a08
    li r3,0x0
    b LAB_800a7a2c
LAB_800a7a08:
    mr r3,r29
    bl FUN_800a7d0c
    cmpwi r3,0x0
    bne LAB_800a7a28
    lbz r4,0x8(r1)	# stack
    mr r3,r31
    mr r5,r30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800a7a28:
    mr r3,r31
LAB_800a7a2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
