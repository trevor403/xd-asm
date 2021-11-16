# metadata: {"startAddress": "0x8019d2ac", "size": 120, "inst": 30, "name": "FUN_8019d2ac", "endAddress": "0x8019d323"}

#include "def.h"

### Function: undefined FUN_8019d2ac(void)
.global FUN_8019d2ac
FUN_8019d2ac:	# 0x8019d2ac - 0x8019d323
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
LAB_8019d2c8:
    bl FUN_8019bb28
    subis r0,r3,0x8
    cmplw r31,r0
    blt LAB_8019d308
    mr r3,r30
    li r4,0x0
    bl FUN_8019bcfc
    cmplwi r3,0x0
    bne LAB_8019d2f4
    li r3,0x0
    b LAB_8019d30c
LAB_8019d2f4:
    bl FUN_8019d358
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019d2c8
    li r3,0x0
    b LAB_8019d30c
LAB_8019d308:
    li r3,0x1
LAB_8019d30c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
