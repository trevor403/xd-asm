# metadata: {"startAddress": "0x800a76b0", "size": 56, "inst": 14, "name": "GSmemFree", "endAddress": "0x800a76e7"}

#include "def.h"

### Function: undefined stdcall GSmemFree(void * param_1)
.global GSmemFree
GSmemFree:	# 0x800a76b0 - 0x800a76e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_800a76d4
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    mr r4,r31
    bl FUN_800a78ec
LAB_800a76d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
