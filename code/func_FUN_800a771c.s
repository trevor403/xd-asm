# metadata: {"startAddress": "0x800a771c", "size": 96, "inst": 24, "name": "FUN_800a771c", "endAddress": "0x800a777b"}

#include "def.h"

### Function: undefined FUN_800a771c(void)
.global FUN_800a771c
FUN_800a771c:	# 0x800a771c - 0x800a777b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    sth r4,0x8(r1)	# stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lhz r5,0x8(r1)	# stack
    mr r4,r30
    bl GS_AllocFromHeap
    or. r31,r3,r3
    beq LAB_800a7760
    mr r3,r31
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800a7760:
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
