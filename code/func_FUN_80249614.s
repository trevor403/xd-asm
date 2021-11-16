# metadata: {"startAddress": "0x80249614", "size": 184, "inst": 46, "name": "FUN_80249614", "endAddress": "0x802496cb"}

#include "def.h"

### Function: undefined FUN_80249614(void)
.global FUN_80249614
FUN_80249614:	# 0x80249614 - 0x802496cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    lwz r3,0x8(r3)
    bl FUN_80257828
    rlwinm. r31,r29,0x0,0x5,0x5
    bne LAB_8024965c
    lwz r3,0x8(r26)
    mr r4,r29
    lwz r5,0x0(r3)
    lwz r12,0x3c(r5)
    mtspr CTR,r12
    bctrl
LAB_8024965c:
    lwz r30,0xc(r26)
    b LAB_80249688
LAB_80249664:
    lwz r6,0x0(r30)
    mr r3,r30
    mr r4,r27
    mr r5,r28
    lwz r12,0x3c(r6)
    mr r6,r29
    mtspr CTR,r12
    bctrl
    lwz r30,0x4(r30)
LAB_80249688:
    cmplwi r30,0x0
    bne LAB_80249664
    cmplwi r31,0x0
    bne LAB_802496b0
    lwz r3,0x8(r26)
    mr r4,r29
    lwz r5,0x0(r3)
    lwz r12,0x50(r5)
    mtspr CTR,r12
    bctrl
LAB_802496b0:
    li r3,0x0
    bl FUN_80257828
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
