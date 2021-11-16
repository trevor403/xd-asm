# metadata: {"startAddress": "0x80055094", "size": 120, "inst": 30, "name": "FUN_80055094", "endAddress": "0x8005510b"}

#include "def.h"

### Function: undefined FUN_80055094(void)
.global FUN_80055094
FUN_80055094:	# 0x80055094 - 0x8005510b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x8(r31)
    li r6,0x0
    li r5,0x7c
    subi r0,r13,0x55c4	# op 0: DAT_804ea85c
    stw r4,0xc(r31)
    li r4,0x0
    lfs f1,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stw r6,0x8(r31)
    lfs f0,-0x7920(r2)	# = 0.75, op 1: FLOAT_804ec4a0
    stw r6,0xc(r31)
    stw r5,0x10(r31)
    stw r0,0x0(r31)	# op 0: DAT_804ea85c
    stfs f1,0x1c(r31)
    stfs f1,0x18(r31)
    stfs f1,0x14(r31)
    stfs f0,0x20(r31)
    bl FUN_80054bf0
    bl FUN_800555bc
    lfs f1,0x20(r31)
    bl FUN_801123c0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
