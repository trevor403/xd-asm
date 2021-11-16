# metadata: {"startAddress": "0x800de6c4", "size": 196, "inst": 49, "name": "__flush_buffer", "endAddress": "0x800de787"}

#include "def.h"

### Function: undefined __flush_buffer(void)
.global __flush_buffer
__flush_buffer:	# 0x800de6c4 - 0x800de787
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r3,0x1c(r3)
    lwz r0,0x24(r31)
    subf. r0,r3,r0
    beq LAB_800de73c
    stw r0,0x28(r31)
    addi r5,r31,0x28
    lwz r12,0x40(r31)
    lwz r3,0x0(r31)
    lwz r4,0x1c(r31)
    lwz r6,0x48(r31)
    mtspr CTR,r12
    bctrl
    cmplwi r30,0x0
    beq LAB_800de720
    lwz r0,0x28(r31)
    stw r0,0x0(r30)
LAB_800de720:
    cmpwi r3,0x0
    beq LAB_800de72c
    b LAB_800de770
LAB_800de72c:
    lwz r3,0x18(r31)
    lwz r0,0x28(r31)
    add r0,r3,r0
    stw r0,0x18(r31)
LAB_800de73c:
    lwz r0,0x1c(r31)
    li r3,0x0
    stw r0,0x24(r31)
    lwz r0,0x20(r31)
    stw r0,0x28(r31)
    lwz r5,0x18(r31)
    lwz r4,0x2c(r31)
    lwz r0,0x28(r31)
    and r4,r5,r4
    subf r0,r4,r0
    stw r0,0x28(r31)
    lwz r0,0x18(r31)
    stw r0,0x34(r31)
LAB_800de770:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
