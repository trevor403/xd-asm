# metadata: {"startAddress": "0x8029677c", "size": 104, "inst": 26, "name": "FUN_8029677c", "endAddress": "0x802967e3"}

#include "def.h"

### Function: undefined FUN_8029677c(void)
.global FUN_8029677c
FUN_8029677c:	# 0x8029677c - 0x802967e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    lwz r0,0x0(r3)
    cmplw r31,r0
    blt LAB_802967a8
    li r3,0x0
    b LAB_802967d0
LAB_802967a8:
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    li r0,0x1
    lwz r3,0x4(r3)
    slw r0,r0,r31
    and r3,r3,r0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_802967d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
