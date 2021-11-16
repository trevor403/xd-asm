# metadata: {"startAddress": "0x800a3558", "size": 164, "inst": 41, "name": "FUN_800a3558", "endAddress": "0x800a35fb"}

#include "def.h"

### Function: undefined FUN_800a3558(void)
.global FUN_800a3558
FUN_800a3558:	# 0x800a3558 - 0x800a35fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fd1
    lha r9,0x9e(r3)
    subi r3,r5,0x4450
    li r10,0x0
    lwz r8,0x0(r3)	# = 0000003Dh, op 1: DAT_802ebbb0
    lwz r7,0x4(r3)	# = 0000003Eh, op 1: DAT_802ebbb4
    lwz r6,0x8(r3)	# = 0000003Fh, op 1: DAT_802ebbb8
    lwz r5,0xc(r3)	# = 00000042h, op 1: DAT_802ebbbc
    lwz r3,0x10(r3)	# op 1: DAT_802ebbc0
    lha r0,0x6(r4)
    cmpw r0,r8
    beq LAB_800a35c8
    li r10,0x1
    cmpw r0,r7
    beq LAB_800a35c8
    li r10,0x2
    cmpw r0,r6
    beq LAB_800a35c8
    li r10,0x3
    cmpw r0,r5
    beq LAB_800a35c8
    li r10,0x4
    cmpw r0,r3
    beq LAB_800a35c8
    li r10,0x5
LAB_800a35c8:
    cmpw r10,r9
    bne LAB_800a35e0
    mr r3,r4
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a35ec
LAB_800a35e0:
    mr r3,r4
    li r4,0x0
    bl FUN_8010e6a4
LAB_800a35ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
