# metadata: {"startAddress": "0x800edb54", "size": 176, "inst": 44, "name": "FUN_800edb54", "endAddress": "0x800edc03"}

#include "def.h"

### Function: undefined FUN_800edb54(void)
.global FUN_800edb54
FUN_800edb54:	# 0x800edb54 - 0x800edc03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x34(r1)	# stack
    subi r10,r4,0x30b0	# op 0: DAT_802ecf50
    lwz r9,0x0(r10)	# op 1: DAT_802ecf50
    lwz r8,0x4(r10)	# = 800eb51c, op 0: FUN_800eb51c, op 1: ->FUN_800eb51c
    lwz r7,0x8(r10)	# op 1: DAT_802ecf58
    lwz r6,0xc(r10)	# op 1: DAT_802ecf5c
    lwz r5,0x10(r10)	# = 800eb3bc, op 0: LAB_800eb3bc, op 1: PTR_LAB_802ecf60
    lwz r4,0x14(r10)	# op 1: DAT_802ecf64
    lwz r0,0x18(r10)	# = B29A48E1h, op 1: DAT_802ecf68
    stw r3,-0x4f44(r13)	# op 1: DAT_804eaedc
    mulli r3,r3,0x124
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# op 0: FUN_800eb51c, stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# op 0: LAB_800eb3bc, stack
    stw r4,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4f48(r13)	# op 1: DAT_804eaed8
    beq LAB_800edbf4
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_800edbd8
LAB_800edbc8:
    lwz r3,-0x4f48(r13)	# op 1: DAT_804eaed8
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x124
LAB_800edbd8:
    lwz r0,-0x4f44(r13)	# op 1: DAT_804eaedc
    cmplw r6,r0
    blt LAB_800edbc8
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x0
    bl GSgfxRenderModuleRegister
LAB_800edbf4:
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
