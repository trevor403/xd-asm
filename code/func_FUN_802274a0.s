# metadata: {"startAddress": "0x802274a0", "size": 96, "inst": 24, "name": "FUN_802274a0", "endAddress": "0x802274ff"}

#include "def.h"

### Function: undefined FUN_802274a0(void)
.global FUN_802274a0
FUN_802274a0:	# 0x802274a0 - 0x802274ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x13
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802274e8
    mr r3,r31
    bl FUN_80148d20
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x63
    beq LAB_802274e8
    mr r3,r31
    li r4,0x13
    bl FUN_802026a0
LAB_802274e8:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
