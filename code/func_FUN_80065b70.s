# metadata: {"startAddress": "0x80065b70", "size": 676, "inst": 169, "name": "FUN_80065b70", "endAddress": "0x80065e13"}

#include "def.h"

### Function: undefined FUN_80065b70(void)
.global FUN_80065b70
FUN_80065b70:	# 0x80065b70 - 0x80065e13
    stwu r1,-0x20(r1)	# stack
    lwz r6,0x120(r3)
    addi r0,r6,0x1
    stw r0,0x120(r3)
    lwz r0,0x120(r3)
    cmplwi r0,0x8
    blt LAB_80065b94
    li r0,0x0
    stw r0,0x120(r3)
LAB_80065b94:
    lwz r0,0x120(r3)
    li r7,0x0
    lfs f2,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    li r6,0x1
    mulli r0,r0,0x24
    lfs f1,-0x77bc(r2)	# = 255.0, op 1: FLOAT_804ec604
    lfs f0,-0x77b8(r2)	# = 0.5, op 1: FLOAT_804ec608
    stwx r4,r3,r0
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stw r5,0x8(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stfs f2,0xc(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stfs f2,0x14(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stw r7,0x10(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stw r6,0x18(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stfs f1,0x1c(r4)
    lwz r0,0x120(r3)
    mulli r0,r0,0x24
    add r4,r3,r0
    stfs f0,0x20(r4)
    lwz r4,0x120(r3)
    subi r4,r4,0x1
    mulli r0,r4,0x24
    add r6,r3,r0
    cmpwi r4,0x0
    lfd f3,-0x77b0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec610
    lfs f1,-0x77b4(r2)	# = 0.2, op 1: FLOAT_804ec60c
    addi r4,r4,0x1
    lis r5,0x4330
    blt LAB_80065da4
    rlwinm r0,r4,0x1e,0x2,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_80065d5c
LAB_80065c5c:
    lwz r0,0x10(r6)
    stw r5,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfs f0,0x4(r6)
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    stw r5,0x8(r1)	# stack
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r0,0x10(r6)
    lfs f0,0x20(r6)
    fadds f0,f0,f1
    stfs f0,0x20(r6)
    lwz r0,-0x14(r6)
    lfs f0,-0x20(r6)
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    stw r5,0x8(r1)	# stack
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r0,-0x14(r6)
    lfs f0,-0x4(r6)
    fadds f0,f0,f1
    stfs f0,-0x4(r6)
    lwz r0,-0x38(r6)
    lfs f0,-0x44(r6)
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    stw r5,0x8(r1)	# stack
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r0,-0x38(r6)
    lfs f0,-0x28(r6)
    fadds f0,f0,f1
    stfs f0,-0x28(r6)
    lwz r0,-0x5c(r6)
    lfs f0,-0x68(r6)
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r0,-0x5c(r6)
    lfs f0,-0x4c(r6)
    fadds f0,f0,f1
    stfs f0,-0x4c(r6)
    subi r6,r6,0x90
    bdnz LAB_80065c5c
    andi. r4,r4,0x3
    beq LAB_80065da4
LAB_80065d5c:
    mtspr CTR,r4
LAB_80065d60:
    lwz r0,0x10(r6)
    stw r5,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfs f0,0x4(r6)
    stw r0,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r0,0x10(r6)
    lfs f0,0x20(r6)
    fadds f0,f0,f1
    stfs f0,0x20(r6)
    subi r6,r6,0x24
    bdnz LAB_80065d60
LAB_80065da4:
    addi r5,r3,0xfc
    li r6,0x7
    lfd f3,-0x77b0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec610
    lis r4,0x4330
    lfs f1,-0x77b4(r2)	# = 0.2, op 1: FLOAT_804ec60c
    b LAB_80065e00
LAB_80065dbc:
    lwz r0,0x10(r5)
    subi r6,r6,0x1
    stw r4,0x10(r1)	# stack
    xoris r0,r0,0x8000
    lfs f0,0x4(r5)
    stw r0,0x14(r1)	# stack
    lfd f2,0x10(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x10(r5)
    lfs f0,0x20(r5)
    fadds f0,f0,f1
    stfs f0,0x20(r5)
    subi r5,r5,0x24
LAB_80065e00:
    lwz r0,0x120(r3)
    cmplw r6,r0
    bgt LAB_80065dbc
    addi r1,r1,0x20
    blr
