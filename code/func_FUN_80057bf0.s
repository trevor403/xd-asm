# metadata: {"startAddress": "0x80057bf0", "size": 84, "inst": 21, "name": "FUN_80057bf0", "endAddress": "0x80057c43"}

#include "def.h"

### Function: undefined FUN_80057bf0(void)
.global FUN_80057bf0
FUN_80057bf0:	# 0x80057bf0 - 0x80057c43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80152de0
    mr r4,r31
    bl FUN_801530cc
    mr r31,r3
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80057c2c
    mr r3,r31
    b LAB_80057c30
LAB_80057c2c:
    li r3,0x0
LAB_80057c30:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
