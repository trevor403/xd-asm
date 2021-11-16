# metadata: {"startAddress": "0x800ae744", "size": 136, "inst": 34, "name": "__OSMaskInterrupts", "endAddress": "0x800ae7cb"}

#include "def.h"

### Function: undefined __OSMaskInterrupts(void)
.global __OSMaskInterrupts
__OSMaskInterrupts:	# 0x800ae744 - 0x800ae7cb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lis r4,-0x8000	# op 0: DAT_80000000
    lwz r29,0xc4(r4)	# offset gPrevIM &0xff, op 1: 0xff
    mr r30,r3
    lwz r5,0xc8(r4)	# offset gCurrentIM &0xff, op 1: 0xff
    or r0,r29,r5
    andc r3,r31,r0
    or r31,r31,r29
    stw r31,0xc4(r4)	# offset gPrevIM &0xff, op 1: 0xff
    or r31,r31,r5
    b LAB_800ae78c
LAB_800ae78c:
    b LAB_800ae790
LAB_800ae790:
    b LAB_800ae79c
LAB_800ae794:
    mr r4,r31
    bl SetInterruptMask
LAB_800ae79c:
    cmplwi r3,0x0
    bne LAB_800ae794
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
