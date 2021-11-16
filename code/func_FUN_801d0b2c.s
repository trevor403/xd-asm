# metadata: {"startAddress": "0x801d0b2c", "size": 128, "inst": 32, "name": "FUN_801d0b2c", "endAddress": "0x801d0bab"}

#include "def.h"

### Function: undefined FUN_801d0b2c(void)
.global FUN_801d0b2c
FUN_801d0b2c:	# 0x801d0b2c - 0x801d0bab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bne LAB_801d0b60
    lbz r0,0x14(r31)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_801d0b98
LAB_801d0b60:
    lwz r6,0x24(r31)
    lwz r0,0x8(r6)
    cmpwi r0,0x1
    bne LAB_801d0b80
    mr r3,r6
    mr r4,r31
    bl FUN_801d2d08
    b LAB_801d0b84
LAB_801d0b80:
    bl FUN_801d2c20
LAB_801d0b84:
    lfs f0,0x0(r31)
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    mfcr r0
    rlwinm r3,r0,0x3,0x1f,0x1f
LAB_801d0b98:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
