# metadata: {"startAddress": "0x8029cfa0", "size": 104, "inst": 26, "name": "FUN_8029cfa0", "endAddress": "0x8029d007"}

#include "def.h"

### Function: undefined FUN_8029cfa0(void)
.global FUN_8029cfa0
FUN_8029cfa0:	# 0x8029cfa0 - 0x8029d007
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    stw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029cff0
    li r4,0x1
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stb r4,0xc4(r3)
    li r0,0x0
    stw r30,0xf8(r3)
    stw r31,0xfc(r3)
    stfs f0,0x104(r3)
    stfs f0,0x100(r3)
    stb r0,0xc3(r3)
    stb r4,0xc2(r3)
LAB_8029cff0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
