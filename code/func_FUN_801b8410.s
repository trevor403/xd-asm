# metadata: {"startAddress": "0x801b8410", "size": 100, "inst": 25, "name": "FUN_801b8410", "endAddress": "0x801b8473"}

#include "def.h"

### Function: undefined FUN_801b8410(void)
.global FUN_801b8410
FUN_801b8410:	# 0x801b8410 - 0x801b8473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    li r4,0x3
    bl FUN_800a7a80
    mr r0,r3
    mr r3,r30
    mr r30,r0
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    mr r31,r3
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    mr r4,r30
    bl FUN_800a7a80
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
