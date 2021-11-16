# metadata: {"startAddress": "0x80296950", "size": 108, "inst": 27, "name": "FUN_80296950", "endAddress": "0x802969bb"}

#include "def.h"

### Function: undefined FUN_80296950(void)
.global FUN_80296950
FUN_80296950:	# 0x80296950 - 0x802969bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_8029697c
    li r3,0x0
    b LAB_802969a8
LAB_8029697c:
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    rlwinm r0,r31,0x1,0x0,0x1e
    li r4,0x1
    lwz r3,0x0(r3)
    slw r0,r4,r0
    and r3,r3,r0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_802969a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
