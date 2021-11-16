# metadata: {"startAddress": "0x80120548", "size": 268, "inst": 67, "name": "FUN_80120548", "endAddress": "0x80120653"}

#include "def.h"

### Function: undefined FUN_80120548(void)
.global FUN_80120548
FUN_80120548:	# 0x80120548 - 0x80120653
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lis r3,-0x7fbc	# op 0: DAT_80440000
    li r30,0x0
    addi r31,r3,0x6f2c
    lbz r0,0x8(r31)	# op 1: DAT_80446f34
    cmplwi r0,0x0
    beq LAB_8012063c
    bl FUN_80123174
    bl FUN_80122f08
    cmplwi r3,0x0
    beq LAB_801205ac
    lwz r4,0x0(r3)
    lis r5,-0x7fbc
    addi r5,r5,0x6f2c
    lwz r5,0xc(r5)	# op 1: DAT_80446f38
    lwz r0,0x0(r4)
    cmplw r5,r0
    bge LAB_801205ac
    lwz r3,0x4(r3)
    rlwinm r0,r5,0x4,0x0,0x1b
    add r30,r3,r0
LAB_801205ac:
    cmplwi r30,0x0
    beq LAB_80120614
    lis r3,-0x7fbc
    lfs f1,0x4(r30)
    addi r3,r3,0x6f2c
    lfs f2,0x8(r30)
    lfs f3,0xc(r30)
    addi r3,r3,0x10	# op 0: DAT_80446f3c
    bl FUN_80120ff4
    lha r3,0x0(r30)
    lis r0,0x4330
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    lis r4,-0x7fbc
    xoris r3,r3,0x8000
    stw r0,0x8(r1)	# stack
    addi r4,r4,0x6f2c	# op 0: DAT_80446f2c
    lfd f2,-0x6550(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed870
    stw r3,0xc(r1)	# stack
    fmr f3,f1
    lfs f4,-0x6554(r2)	# = 0.017453292, op 1: FLOAT_804ed86c
    addi r3,r4,0x1c	# op 0: DAT_80446f48
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f4,f0
    bl FUN_80120ff4
    b LAB_80120634
LAB_80120614:
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    addi r3,r3,0x10	# op 0: DAT_80446f3c
    bl FormationPos_X___ct
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    addi r3,r3,0x1c	# op 0: DAT_80446f48
    bl FormationPos_X___ct
LAB_80120634:
    li r0,0x0
    stb r0,0x8(r31)	# op 1: DAT_80446f34
LAB_8012063c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
