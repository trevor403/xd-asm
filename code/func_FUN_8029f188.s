# metadata: {"startAddress": "0x8029f188", "size": 220, "inst": 55, "name": "FUN_8029f188", "endAddress": "0x8029f263"}

#include "def.h"

### Function: undefined FUN_8029f188(void)
.global FUN_8029f188
FUN_8029f188:	# 0x8029f188 - 0x8029f263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8029f24c
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8029f24c
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8029f24c
    lbz r0,0x13c(r30)
    cmplwi r0,0x0
    beq LAB_8029f24c
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_8029f24c
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029f24c
    bl FUN_80296fbc
    mr r4,r3
    extsb. r0,r4
    blt LAB_8029f24c
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0x130(r30)
    lbz r0,0x10c(r30)
    cmplwi r0,0x0
    bne LAB_8029f244
    lwz r3,0x8(r30)
    extsb r4,r4
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_8029f244
    lis r4,-0x7fd6
    lis r5,0x2
    subi r6,r4,0xd9c	# op 0: LAB_8029f264
    mr r7,r30
    addi r5,r5,0x202
    li r4,0x2
    bl FUN_800fff20
    mr r3,r31
    bl FUN_801007e4
    li r0,0x1
    stb r0,0x10c(r30)
LAB_8029f244:
    li r0,0x0
    stb r0,0x13c(r30)
LAB_8029f24c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
