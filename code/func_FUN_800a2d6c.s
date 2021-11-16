# metadata: {"startAddress": "0x800a2d6c", "size": 180, "inst": 45, "name": "FUN_800a2d6c", "endAddress": "0x800a2e1f"}

#include "def.h"

### Function: undefined FUN_800a2d6c(void)
.global FUN_800a2d6c
FUN_800a2d6c:	# 0x800a2d6c - 0x800a2e1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    subi r4,r4,0x44a4
    rlwinm r0,r5,0x0,0x18,0x1f
    subi r5,r3,0x4498
    lwz r8,0x0(r4)	# = 00008ACEh, op 1: DAT_802ebb5c
    lwz r7,0x4(r4)	# = 00008ACFh, op 1: DAT_802ebb60
    cmplwi r0,0x0
    lwz r6,0x8(r4)	# = 00008AD0h, op 1: DAT_802ebb64
    lwz r4,0x0(r5)	# = 00008AF1h, op 1: DAT_802ebb68
    lwz r3,0x4(r5)	# = 00008ACFh, op 1: DAT_802ebb6c
    lwz r0,0x8(r5)	# = 00008AD0h, op 1: DAT_802ebb70
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    beq LAB_800a2dec
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x3
    li r6,0x15e
    li r7,0xb4
    li r8,0x0
    li r9,0x3
    li r10,0x0
    bl FUN_80064ad4
    b LAB_800a2e10
LAB_800a2dec:
    addi r4,r1,0x14
    li r3,0x0
    li r5,0x3
    li r6,0x15e
    li r7,0xb4
    li r8,0x0
    li r9,0x3
    li r10,0x0
    bl FUN_80064ad4
LAB_800a2e10:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
