# metadata: {"startAddress": "0x800f7bf0", "size": 204, "inst": 51, "name": "FUN_800f7bf0", "endAddress": "0x800f7cbb"}

#include "def.h"

### Function: undefined FUN_800f7bf0(void)
.global FUN_800f7bf0
FUN_800f7bf0:	# 0x800f7bf0 - 0x800f7cbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    bne LAB_800f7c2c
    lfs f0,0x18(r31)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x1c(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x20(r31)
    stfs f0,0x10(r1)	# stack
    b LAB_800f7c44
LAB_800f7c2c:
    lfs f0,0x5b4(r31)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x5b8(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x5bc(r31)
    stfs f0,0x10(r1)	# stack
LAB_800f7c44:
    addi r3,r1,0x8
    mr r5,r3
    bl FUN_800b359c
    lwz r0,0x5a8(r31)
    cmpwi r0,0x0
    bne LAB_800f7c84
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f7c9c
    lfs f0,0x8(r1)	# stack
    stfs f0,0x18(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x20(r31)
    b LAB_800f7c9c
LAB_800f7c84:
    lfs f0,0x8(r1)	# stack
    stfs f0,0x5b4(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x5b8(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x5bc(r31)
LAB_800f7c9c:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r31)
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
