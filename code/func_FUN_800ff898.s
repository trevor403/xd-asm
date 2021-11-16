# metadata: {"startAddress": "0x800ff898", "size": 120, "inst": 30, "name": "FUN_800ff898", "endAddress": "0x800ff90f"}

#include "def.h"

### Function: undefined FUN_800ff898(void)
.global FUN_800ff898
FUN_800ff898:	# 0x800ff898 - 0x800ff90f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x4(r3)
    blt LAB_800ff8fc
    cmpwi r4,0x8
    blt LAB_800ff8c0
    b LAB_800ff8fc
LAB_800ff8c0:
    mulli r0,r4,0x1c
    add r4,r31,r0
    lwz r0,0xe0(r4)
    cmplwi r0,0x0
    beq LAB_800ff8fc
    li r0,0x0
    lfs f1,-0x6878(r2)	# = 0.0, op 1: FLOAT_804ed548
    stw r0,0xe0(r4)
    li r4,0x0
    li r5,0x1
    bl FUN_800ffbe0
    mulli r0,r3,0x1c
    li r4,0x0
    add r3,r31,r0
    stw r4,0xe0(r3)
LAB_800ff8fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
