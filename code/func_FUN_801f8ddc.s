# metadata: {"startAddress": "0x801f8ddc", "size": 160, "inst": 40, "name": "FUN_801f8ddc", "endAddress": "0x801f8e7b"}

#include "def.h"

### Function: undefined FUN_801f8ddc(void)
.global FUN_801f8ddc
FUN_801f8ddc:	# 0x801f8ddc - 0x801f8e7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f19cc
    mr r31,r3
    bl FUN_801f19b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    cmplwi r3,0x0
    beq LAB_801f8e68
    bl FUN_801ef6c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8e68
    mr r3,r31
    li r4,0x1
    bl FUN_801f178c
    mr r31,r3
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_801f8e68
    mr r3,r31
    bl FUN_80200098
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_80236114
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f8e5c
    bl FUN_802361d0
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_801f8e5c
    bl FUN_801a0340
LAB_801f8e5c:
    mr r4,r31
    li r3,0x59
    bl FUN_802370ec
LAB_801f8e68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
