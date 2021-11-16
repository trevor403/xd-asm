# metadata: {"startAddress": "0x800f9368", "size": 172, "inst": 43, "name": "FUN_800f9368", "endAddress": "0x800f9413"}

#include "def.h"

### Function: undefined FUN_800f9368(void)
.global FUN_800f9368
FUN_800f9368:	# 0x800f9368 - 0x800f9413
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x0(r3)
    rlwinm r3,r4,0x0,0xf,0xf
    subis r0,r3,0x1
    cmplwi r0,0x0
    bne LAB_800f9400
    rlwinm r3,r4,0x0,0xe,0xe
    lwz r4,0xc(r31)
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f93a8
    lwz r4,0x10(r4)
LAB_800f93a8:
    cmplwi r4,0x0
    bne LAB_800f93b8
    li r3,0x0
    b LAB_800f93d4
LAB_800f93b8:
    lwz r3,0x10(r4)
    b LAB_800f93d4
LAB_800f93c0:
    cmplwi r3,0x0
    bne LAB_800f93d0
    li r3,0x0
    b LAB_800f93d4
LAB_800f93d0:
    lwz r3,0x8(r3)
LAB_800f93d4:
    cmplwi r3,0x0
    bne LAB_800f93e4
    li r0,0x0
    b LAB_800f93e8
LAB_800f93e4:
    lwz r0,0x8(r3)
LAB_800f93e8:
    cmplwi r0,0x0
    bne LAB_800f93c0
    bl FUN_8024f9f0
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x10,0xe
    stw r0,0x0(r31)
LAB_800f9400:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_800f9414 at 0x800f9414L
