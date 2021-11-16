# metadata: {"startAddress": "0x8029f0c0", "size": 200, "inst": 50, "name": "FUN_8029f0c0", "endAddress": "0x8029f187"}

#include "def.h"

### Function: undefined FUN_8029f0c0(void)
.global FUN_8029f0c0
FUN_8029f0c0:	# 0x8029f0c0 - 0x8029f187
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8029f170
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8029f170
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8029f170
    lbz r0,0x13c(r30)
    cmplwi r0,0x0
    bne LAB_8029f170
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_8029f170
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029f170
    bl FUN_80296fbc
    mr r4,r3
    extsb. r0,r4
    blt LAB_8029f170
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0x130(r30)
    lbz r0,0x10c(r30)
    cmplwi r0,0x1
    bne LAB_8029f168
    lwz r3,0x8(r30)
    extsb r4,r4
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_8029f168
    li r4,0x2
    bl FUN_800ffe40
    mr r3,r31
    bl FUN_801007e4
    li r0,0x0
    stb r0,0x10c(r30)
LAB_8029f168:
    li r0,0x1
    stb r0,0x13c(r30)
LAB_8029f170:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
