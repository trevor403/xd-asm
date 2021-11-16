# metadata: {"startAddress": "0x802da4c8", "size": 140, "inst": 35, "name": "FUN_802da4c8", "endAddress": "0x802da553"}

#include "def.h"

### Function: undefined FUN_802da4c8(void)
.global FUN_802da4c8
FUN_802da4c8:	# 0x802da4c8 - 0x802da553
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fee8c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da51c
    mr r3,r30
    bl FUN_8013e3d4
    cmplwi r3,0x0
    bne LAB_802da524
    lis r3,-0x7fd1
    subi r3,r3,0x68e4
    b LAB_802da524
LAB_802da51c:
    li r3,0x0
    b LAB_802da540
LAB_802da524:
    mr r12,r3
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    mtspr CTR,r12
    bctrl	# undefined FUN_802e971c()
LAB_802da540:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
