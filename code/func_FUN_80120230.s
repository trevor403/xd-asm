# metadata: {"startAddress": "0x80120230", "size": 176, "inst": 44, "name": "FUN_80120230", "endAddress": "0x801202df"}

#include "def.h"

### Function: undefined FUN_80120230(void)
.global FUN_80120230
FUN_80120230:	# 0x80120230 - 0x801202df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_801202c8
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    addi r3,r3,0x10	# op 0: DAT_80446f3c
    bl FUN_80120ff4
    extsh r3,r31
    lis r0,0x4330
    xoris r3,r3,0x8000
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    stw r3,0xc(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lfd f2,-0x6550(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed870
    stw r0,0x8(r1)	# stack
    fmr f3,f1
    lfs f4,-0x6554(r2)	# = 0.017453292, op 1: FLOAT_804ed86c
    addi r3,r3,0x1c	# op 0: DAT_80446f48
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f4,f0
    bl FUN_80120ff4
    bl FUN_80125ae4
    lis r4,-0x7fbc
    li r0,0x0
    addi r4,r4,0x6f2c	# op 0: DAT_80446f2c
    stw r3,0x0(r4)	# op 1: DAT_80446f2c
    mr r3,r30
    stw r30,0x4(r4)	# op 1: gCurrentMapId
    stb r0,0x8(r4)	# op 1: DAT_80446f34
    bl FUN_80125b84
LAB_801202c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
