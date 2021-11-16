# metadata: {"startAddress": "0x80152f68", "size": 148, "inst": 37, "name": "FUN_80152f68", "endAddress": "0x80152ffb"}

#include "def.h"

### Function: undefined FUN_80152f68(void)
.global FUN_80152f68
FUN_80152f68:	# 0x80152f68 - 0x80152ffb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    b LAB_80152fcc
LAB_80152f94:
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r31
    bl FUN_801530cc
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80152fc8
    mr r3,r28
    mr r4,r29
    mr r5,r31
    bl FUN_80152ee8
    mr r3,r31
    b LAB_80152fdc
LAB_80152fc8:
    addi r30,r30,0x1
LAB_80152fcc:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_80152f94
    li r3,-0x1
LAB_80152fdc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
