# metadata: {"startAddress": "0x802806b8", "size": 108, "inst": 27, "name": "FUN_802806b8", "endAddress": "0x80280723"}

#include "def.h"

### Function: undefined FUN_802806b8(void)
.global FUN_802806b8
FUN_802806b8:	# 0x802806b8 - 0x80280723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    extsh. r0,r4
    stw r31,0xc(r1)	# stack
    blt LAB_802806dc
    extsh r0,r4
    cmpwi r0,0x100
    blt LAB_802806e4
LAB_802806dc:
    li r3,0x0
    b LAB_80280710
LAB_802806e4:
    rlwinm r0,r0,0x2,0x0,0x1d
    add r31,r3,r0
    lwz r3,0x4a4(r31)
    cmplwi r3,0x0
    beq LAB_8028070c
    bl GSmemFree
    li r0,0x0
    li r3,0x1
    stw r0,0x4a4(r31)
    b LAB_80280710
LAB_8028070c:
    li r3,0x0
LAB_80280710:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
