# metadata: {"startAddress": "0x80297748", "size": 124, "inst": 31, "name": "FUN_80297748", "endAddress": "0x802977c3"}

#include "def.h"

### Function: undefined FUN_80297748(void)
.global FUN_80297748
FUN_80297748:	# 0x80297748 - 0x802977c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_8029776c
    li r3,0x0
    b LAB_802977ac
LAB_8029776c:
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_80297780
    li r3,0x0
    b LAB_802977ac
LAB_80297780:
    lwz r3,0x8(r30)
    li r31,0x1
    bl FUN_800f7b90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80297798
    ori r31,r31,0x2
LAB_80297798:
    lhz r0,0x17c(r30)
    cmplwi r0,0x0
    beq LAB_802977a8
    ori r31,r31,0x4
LAB_802977a8:
    mr r3,r31
LAB_802977ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
