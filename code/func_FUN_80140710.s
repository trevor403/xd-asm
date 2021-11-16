# metadata: {"startAddress": "0x80140710", "size": 100, "inst": 25, "name": "FUN_80140710", "endAddress": "0x80140773"}

#include "def.h"

### Function: undefined FUN_80140710(void)
.global FUN_80140710
FUN_80140710:	# 0x80140710 - 0x80140773
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_80140734
    li r3,0x0
    b LAB_80140760
LAB_80140734:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_80140744
    li r3,0x0
    b LAB_80140760
LAB_80140744:
    bl FUN_801493f0
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    divw r0,r3,r0
    rlwinm. r3,r0,0x0,0x10,0x1f
    bne LAB_80140760
    li r3,0x1
LAB_80140760:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
