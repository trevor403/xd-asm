# metadata: {"startAddress": "0x802caab8", "size": 204, "inst": 51, "name": "FUN_802caab8", "endAddress": "0x802cab83"}

#include "def.h"

### Function: undefined FUN_802caab8(void)
.global FUN_802caab8
FUN_802caab8:	# 0x802caab8 - 0x802cab83
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0x44(r1)	# stack
    addi r5,r1,0x8
    stmw r29,0x34(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x0
    mr r4,r29
    bl FUN_801f2298
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_8014aa80
    rlwinm. r3,r3,0x0,0x18,0x1f
    lis r4,-0x7fbf
    addi r4,r4,0x3ce0
    mulli r0,r3,0xc
    add r3,r4,r0
    lwz r12,0x8(r3)	# = 802e9ea4, op 1: PTR_LAB_80413ce8
    bne LAB_802cab1c
    li r3,0x0
    b LAB_802cab70
LAB_802cab1c:
    cmplwi r12,0x0
    bne LAB_802cab38
    mr r3,r30
    li r4,0x0
    bl FUN_8014aa60
    li r3,0x0
    b LAB_802cab70
LAB_802cab38:
    mr r3,r29
    mr r4,r30
    mr r6,r31
    addi r5,r1,0x8
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cab6c
    mr r3,r30
    li r4,0x0
    bl FUN_8014aa60
    li r3,0x0
    b LAB_802cab70
LAB_802cab6c:
    li r3,0x1
LAB_802cab70:
    lmw r29,0x34(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
