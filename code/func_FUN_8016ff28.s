# metadata: {"startAddress": "0x8016ff28", "size": 156, "inst": 39, "name": "FUN_8016ff28", "endAddress": "0x8016ffc3"}

#include "def.h"

### Function: undefined FUN_8016ff28(void)
.global FUN_8016ff28
FUN_8016ff28:	# 0x8016ff28 - 0x8016ffc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    addi r3,r29,0x18c
    lwz r0,0x0(r4)
    rlwinm r31,r0,0x10,0x10,0x1f
    stw r31,0x18c(r29)
    bl dGeomDisable
    lwz r0,0x0(r30)
    lwz r3,0x4(r30)
    rlwinm r0,r0,0x8,0x8,0xf
    stw r0,0x174(r29)
    extsb r0,r3
    rlwinm r3,r0,0x10,0x0,0xf
    lwz r0,0x174(r29)
    add r0,r0,r3
    stw r0,0x184(r29)
    lwz r0,0x18c(r29)
    cmplwi r0,0x0
    beq LAB_8016ff98
    divw r0,r3,r31
    stw r0,0x17c(r29)
    b LAB_8016ff9c
LAB_8016ff98:
    stw r3,0x17c(r29)
LAB_8016ff9c:
    lwz r0,0x114(r29)
    ori r0,r0,0x2000
    stw r0,0x114(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
