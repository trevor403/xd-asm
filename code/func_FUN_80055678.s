# metadata: {"startAddress": "0x80055678", "size": 116, "inst": 29, "name": "FUN_80055678", "endAddress": "0x800556eb"}

#include "def.h"

### Function: undefined FUN_80055678(void)
.global FUN_80055678
FUN_80055678:	# 0x80055678 - 0x800556eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r31,0x0
    bne LAB_800556a4
    li r3,0x0
    b LAB_800556d4
LAB_800556a4:
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r30,r0
    bgt LAB_800556d0
    cmpwi r30,0x0
    blt LAB_800556d0
    lwz r3,0x3c(r31)
    rlwinm r0,r30,0x1,0x0,0x1e
    lhzx r3,r3,r0
    b LAB_800556d4
LAB_800556d0:
    li r3,0x0
LAB_800556d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
