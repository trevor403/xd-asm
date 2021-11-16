# metadata: {"startAddress": "0x802029d8", "size": 112, "inst": 28, "name": "FUN_802029d8", "endAddress": "0x80202a47"}

#include "def.h"

### Function: undefined FUN_802029d8(void)
.global FUN_802029d8
FUN_802029d8:	# 0x802029d8 - 0x80202a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80202a0c
    mr r3,r31
    bl FUN_8013ce9c
LAB_80202a0c:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    beq LAB_80202a28
    li r3,0x0
    b LAB_80202a34
LAB_80202a28:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c744
LAB_80202a34:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
