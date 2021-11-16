# metadata: {"startAddress": "0x800a76e8", "size": 52, "inst": 13, "name": "FUN_800a76e8", "endAddress": "0x800a771b"}

#include "def.h"

### Function: undefined FUN_800a76e8(void)
.global FUN_800a76e8
FUN_800a76e8:	# 0x800a76e8 - 0x800a771b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r4,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    bl FUN_800a791c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
