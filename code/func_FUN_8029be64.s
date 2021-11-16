# metadata: {"startAddress": "0x8029be64", "size": 68, "inst": 17, "name": "FUN_8029be64", "endAddress": "0x8029bea7"}

#include "def.h"

### Function: undefined FUN_8029be64(void)
.global FUN_8029be64
FUN_8029be64:	# 0x8029be64 - 0x8029bea7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029be94
    li r0,0x0
    stb r0,0xe(r31)
    bl FUN_802976b8
    lfs f0,0x4(r3)
    stfs f0,0x40(r31)
LAB_8029be94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
