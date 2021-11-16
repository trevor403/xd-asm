# metadata: {"startAddress": "0x802975b8", "size": 76, "inst": 19, "name": "FUN_802975b8", "endAddress": "0x80297603"}

#include "def.h"

### Function: undefined FUN_802975b8(void)
.global FUN_802975b8
FUN_802975b8:	# 0x802975b8 - 0x80297603
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80297644
    cmplwi r3,0x0
    beq LAB_802975ec
    stb r31,0xd(r30)
    mr r4,r31
    bl FUN_800f7cbc
LAB_802975ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
