# metadata: {"startAddress": "0x800a7b48", "size": 68, "inst": 17, "name": "FUN_800a7b48", "endAddress": "0x800a7b8b"}

#include "def.h"

### Function: undefined FUN_800a7b48(void)
.global FUN_800a7b48
FUN_800a7b48:	# 0x800a7b48 - 0x800a7b8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl FUN_800a7bf0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800a7b70
    li r3,-0x1
    b LAB_800a7b7c
LAB_800a7b70:
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl OSCreateHeap	# OSHeapHandle OSCreateHeap(void * start, void * end)
LAB_800a7b7c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
