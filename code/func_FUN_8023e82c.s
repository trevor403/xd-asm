# metadata: {"startAddress": "0x8023e82c", "size": 280, "inst": 70, "name": "FUN_8023e82c", "endAddress": "0x8023e943"}

#include "def.h"

### Function: undefined FUN_8023e82c(void)
.global FUN_8023e82c
FUN_8023e82c:	# 0x8023e82c - 0x8023e943
    lwz r5,0x0(r3)
    rlwinm. r0,r5,0x0,0x1d,0x1d
    beq LAB_8023e870
    lbz r0,0x160(r3)
    lwz r4,0x170(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f0,0x164(r3)
    add r4,r4,r0
    lfs f1,0x8e0(r4)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8023e868
    rlwinm r0,r5,0x0,0x1e,0x1c
    stw r0,0x0(r3)
    b LAB_8023e870
LAB_8023e868:
    li r3,0x0
    blr
LAB_8023e870:
    lbz r0,0x168(r3)
    cmplwi r0,0x0
    beq LAB_8023e93c
    cmplwi r0,0x2
    bne LAB_8023e8d8
    lbz r6,0x169(r3)
    lwz r4,0x170(r3)
    cmpwi r6,0x10
    bge LAB_8023e8a4
    cmpwi r6,0x0
    blt LAB_8023e8a4
    li r0,0x1
    b LAB_8023e8a8
LAB_8023e8a4:
    li r0,0x0
LAB_8023e8a8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    lwz r5,0x16c(r3)
    beq LAB_8023e8c0
    add r4,r4,r6
    lbz r0,0x918(r4)
    b LAB_8023e8c4
LAB_8023e8c0:
    li r0,0x0
LAB_8023e8c4:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r5,r0
    beq LAB_8023e934
    li r3,0x0
    blr
LAB_8023e8d8:
    cmplwi r0,0x1
    bne LAB_8023e934
    lbz r5,0x169(r3)
    lwz r4,0x170(r3)
    cmpwi r5,0x10
    bge LAB_8023e900
    cmpwi r5,0x0
    blt LAB_8023e900
    li r0,0x1
    b LAB_8023e904
LAB_8023e900:
    li r0,0x0
LAB_8023e904:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8023e918
    add r4,r4,r5
    lbz r4,0x918(r4)
    b LAB_8023e91c
LAB_8023e918:
    li r4,0x0
LAB_8023e91c:
    lwz r0,0x16c(r3)
    rlwinm r4,r4,0x0,0x18,0x1f
    cmpw r4,r0
    blt LAB_8023e934
    li r3,0x0
    blr
LAB_8023e934:
    li r0,0x0
    stb r0,0x168(r3)
LAB_8023e93c:
    li r3,0x1
    blr
