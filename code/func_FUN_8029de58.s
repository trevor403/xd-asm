# metadata: {"startAddress": "0x8029de58", "size": 104, "inst": 26, "name": "FUN_8029de58", "endAddress": "0x8029debf"}

#include "def.h"

### Function: undefined FUN_8029de58(void)
.global FUN_8029de58
FUN_8029de58:	# 0x8029de58 - 0x8029debf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029dea8
    mr r4,r30
    bl FUN_802976dc
    mr r3,r31
    mr r4,r30
    bl FUN_8029764c
    lfs f0,0x0(r30)
    stfs f0,0x80(r31)
    lfs f0,0x4(r30)
    stfs f0,0x84(r31)
    lfs f0,0x8(r30)
    stfs f0,0x88(r31)
LAB_8029dea8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
