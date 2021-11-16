# metadata: {"startAddress": "0x801da1e8", "size": 164, "inst": 41, "name": "FUN_801da1e8", "endAddress": "0x801da28b"}

#include "def.h"

### Function: undefined FUN_801da1e8(void)
.global FUN_801da1e8
FUN_801da1e8:	# 0x801da1e8 - 0x801da28b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x3c
    stw r0,0x14(r1)	# stack
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801da260
    lis r5,-0x7fbf
    li r4,0x0
    addi r5,r5,0xc0
    li r0,0x1
    stw r5,0x0(r3)	# op 0: DAT_804100c0
    lfs f1,-0x5530(r2)	# = 0.0, op 1: FLOAT_804ee890
    sth r4,0x4(r3)
    lfs f0,-0x552c(r2)	# = 1.0, op 1: FLOAT_804ee894
    stb r0,0x6(r3)
    stb r4,0x7(r3)
    stw r4,0x8(r3)
    stfs f1,0xc(r3)
    stfs f1,0x10(r3)
    stfs f1,0x14(r3)
    stfs f1,0x18(r3)
    stfs f1,0x1c(r3)
    stfs f1,0x20(r3)
    stfs f0,0x24(r3)
    stfs f0,0x28(r3)
    stfs f0,0x2c(r3)
    stw r4,0x30(r3)
    stw r4,0x34(r3)
    stw r4,0x38(r3)
LAB_801da260:
    cmplwi r3,0x0
    bne LAB_801da270
    li r3,0x0
    b LAB_801da27c
LAB_801da270:
    lwz r0,-0x4720(r13)	# op 1: DAT_804eb700
    stw r0,0x38(r3)
    stw r3,-0x4720(r13)	# op 1: DAT_804eb700
LAB_801da27c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
