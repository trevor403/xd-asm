# metadata: {"startAddress": "0x800eeb40", "size": 176, "inst": 44, "name": "FUN_800eeb40", "endAddress": "0x800eebef"}

#include "def.h"

### Function: undefined FUN_800eeb40(void)
.global FUN_800eeb40
FUN_800eeb40:	# 0x800eeb40 - 0x800eebef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x34(r1)	# stack
    subi r10,r4,0x3090	# op 0: DAT_802ecf70
    lwz r9,0x0(r10)	# op 1: DAT_802ecf70
    lwz r8,0x4(r10)	# = 800edea4, op 0: FUN_800edea4, op 1: ->FUN_800edea4
    lwz r7,0x8(r10)	# op 1: DAT_802ecf78
    lwz r6,0xc(r10)	# op 1: DAT_802ecf7c
    lwz r5,0x10(r10)	# = 800edd70, op 0: LAB_800edd70, op 1: PTR_LAB_802ecf80
    lwz r4,0x14(r10)	# op 1: DAT_802ecf84
    lwz r0,0x18(r10)	# = B29A48E1h, op 1: DAT_802ecf88
    stw r3,-0x4f2c(r13)	# op 1: DAT_804eaef4
    mulli r3,r3,0x74
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# op 0: FUN_800edea4, stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# op 0: LAB_800edd70, stack
    stw r4,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4f30(r13)	# op 1: DAT_804eaef0
    beq LAB_800eebe0
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_800eebc4
LAB_800eebb4:
    lwz r3,-0x4f30(r13)	# op 1: DAT_804eaef0
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x74
LAB_800eebc4:
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    cmplw r6,r0
    blt LAB_800eebb4
    addi r4,r1,0x8
    li r3,0x4
    li r5,0x0
    bl GSgfxRenderModuleRegister
LAB_800eebe0:
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
