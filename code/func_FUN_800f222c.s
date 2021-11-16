# metadata: {"startAddress": "0x800f222c", "size": 108, "inst": 27, "name": "FUN_800f222c", "endAddress": "0x800f2297"}

#include "def.h"

### Function: undefined FUN_800f222c(void)
.global FUN_800f222c
FUN_800f222c:	# 0x800f222c - 0x800f2297
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x0(r3)
    lwz r3,0xc(r3)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_800f2284
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f2264
    lwz r3,0x10(r3)
LAB_800f2264:
    stfs f1,0xb8(r31)
    li r4,0x634
    stfs f1,0xbc(r31)
    lfs f1,0xbc(r31)
    bl FUN_802527c0
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r31)
LAB_800f2284:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
