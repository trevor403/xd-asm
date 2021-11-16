# metadata: {"startAddress": "0x800ee2dc", "size": 156, "inst": 39, "name": "FUN_800ee2dc", "endAddress": "0x800ee377"}

#include "def.h"

### Function: undefined FUN_800ee2dc(void)
.global FUN_800ee2dc
FUN_800ee2dc:	# 0x800ee2dc - 0x800ee377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x2(r3)
    cmplwi r0,0x0
    beq LAB_800ee364
    stfs f1,0x68(r31)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0xc(r31)
    subi r5,r4,0x1
    lfd f1,-0x6a58(r2)	# = 0.0, op 1: DOUBLE_804ed368
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r31)
    lfs f1,0x68(r31)
    bl FUN_8025578c
    lwz r3,0xc(r31)
    bl FUN_80255890
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0xc(r31)
    subi r5,r4,0x1
    lfs f1,0x64(r31)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ee364:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
