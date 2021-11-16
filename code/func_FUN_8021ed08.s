# metadata: {"startAddress": "0x8021ed08", "size": 272, "inst": 68, "name": "FUN_8021ed08", "endAddress": "0x8021ee17"}

#include "def.h"

### Function: undefined FUN_8021ed08(void)
.global FUN_8021ed08
FUN_8021ed08:	# 0x8021ed08 - 0x8021ee17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_801f04fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021ed8c
    mr r3,r31
    li r4,0x2e
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ed7c
    mr r3,r31
    li r4,0x2e
    bl FUN_802026a0
LAB_8021ed7c:
    lis r3,-0x7fbf
    addi r3,r3,0x412f	# = 3Ah    :, op 0: DAT_8041412f
    bl FUN_802236d4
    b LAB_8021ee04
LAB_8021ed8c:
    mr r3,r31
    li r4,0x2e
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021edb4
    mr r3,r31
    li r4,0x2e
    li r5,0x0
    bl FUN_802024a4
LAB_8021edb4:
    mr r3,r31
    li r4,0x2e
    bl FUN_80202400
    mr r31,r3
    mr r3,r29
    bl FUN_8013e71c
    extsh r4,r31
    rlwinm r3,r3,0x0,0x10,0x1f
    subi r0,r4,0x1
    mr r5,r3
    mtspr CTR,r0
    cmpwi r4,0x1
    ble LAB_8021edf0
LAB_8021ede8:
    rlwinm r5,r5,0x1,0x0,0x1e
    bdnz LAB_8021ede8
LAB_8021edf0:
    mr r3,r30
    rlwinm r4,r5,0x0,0x10,0x1f
    bl FUN_8013e074
    li r3,0x1
    bl FUN_802236dc
LAB_8021ee04:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
