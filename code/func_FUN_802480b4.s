# metadata: {"startAddress": "0x802480b4", "size": 200, "inst": 50, "name": "FUN_802480b4", "endAddress": "0x8024817b"}

#include "def.h"

### Function: undefined FUN_802480b4(void)
.global FUN_802480b4
FUN_802480b4:	# 0x802480b4 - 0x8024817b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r28,r5
    mr r30,r6
    mr r29,r7
    bl FUN_8024e8ac
    rlwinm. r0,r29,0x0,0x5,0x5
    rlwinm r30,r30,0x1,0x0,0x1e
    bne LAB_802480fc
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_802480fc
    mr r3,r28
    bl FUN_802551cc
LAB_802480fc:
    li r3,0x0
    li r4,0x0
    bl FUN_8025a520
    lwz r31,0x18(r31)
    b LAB_80248150
LAB_80248110:
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_8024814c
    and. r0,r3,r30
    beq LAB_8024814c
    mr r3,r31
    bl FUN_80249cd4
    lwz r6,0x0(r31)
    mr r3,r31
    mr r4,r27
    mr r5,r28
    lwz r12,0x3c(r6)
    mr r6,r29
    mtspr CTR,r12
    bctrl
LAB_8024814c:
    lwz r31,0x4(r31)
LAB_80248150:
    cmplwi r31,0x0
    bne LAB_80248110
    li r3,0x0
    bl FUN_80249cd4
    li r3,0x0
    bl FUN_8024e8ac
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
