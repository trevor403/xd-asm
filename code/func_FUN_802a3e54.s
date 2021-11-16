# metadata: {"startAddress": "0x802a3e54", "size": 172, "inst": 43, "name": "FUN_802a3e54", "endAddress": "0x802a3eff"}

#include "def.h"

### Function: undefined FUN_802a3e54(void)
.global FUN_802a3e54
FUN_802a3e54:	# 0x802a3e54 - 0x802a3eff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r3,0x1c(r3)
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_802a3e80
    li r3,0x0
    b LAB_802a3eec
LAB_802a3e80:
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x1f,0x1f,0x1f
    beq LAB_802a3e94
    li r3,0x0
    b LAB_802a3eec
LAB_802a3e94:
    lwz r3,0x8(r31)
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lwz r0,0x8(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_802a3eb8
    li r3,0x0
    b LAB_802a3eec
LAB_802a3eb8:
    lwz r3,0xc(r1)	# stack
    lwz r0,0x164(r31)
    cmpw r3,r0
    beq LAB_802a3ee0
    lwz r0,0x170(r31)
    cmpw r3,r0
    beq LAB_802a3ee0
    lwz r0,0x174(r31)
    cmpw r3,r0
    bne LAB_802a3ee8
LAB_802a3ee0:
    li r3,0x1
    b LAB_802a3eec
LAB_802a3ee8:
    li r3,0x0
LAB_802a3eec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
