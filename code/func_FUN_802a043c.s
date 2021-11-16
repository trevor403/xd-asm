# metadata: {"startAddress": "0x802a043c", "size": 100, "inst": 25, "name": "FUN_802a043c", "endAddress": "0x802a049f"}

#include "def.h"

### Function: undefined FUN_802a043c(void)
.global FUN_802a043c
FUN_802a043c:	# 0x802a043c - 0x802a049f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r13,0x4238	# op 0: DAT_804ebbe8
    stw r30,0x8(r1)	# stack
    li r30,0x0
LAB_802a0458:
    bl FUN_800eea34
    stw r3,0x0(r31)	# op 1: DAT_804ebbe8
    li r4,0x2
    lwz r3,0x0(r31)	# op 1: DAT_804ebbe8
    bl FUN_800ee6d4
    lwz r3,0x0(r31)	# op 1: DAT_804ebbe8
    li r4,0x0
    bl FUN_800ee634
    addi r30,r30,0x1
    addi r31,r31,0x4
    cmpwi r30,0x2
    blt LAB_802a0458
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
