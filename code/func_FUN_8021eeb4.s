# metadata: {"startAddress": "0x8021eeb4", "size": 428, "inst": 107, "name": "FUN_8021eeb4", "endAddress": "0x8021f05f"}

#include "def.h"

### Function: undefined FUN_8021eeb4(void)
.global FUN_8021eeb4
FUN_8021eeb4:	# 0x8021eeb4 - 0x8021f05f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80148990
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_801f04fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021ef2c
    mr r3,r30
    bl FUN_8020163c
    lis r3,-0x7fbf
    addi r3,r3,0x412f	# = 3Ah    :, op 0: DAT_8041412f
    bl FUN_802236d4
    b LAB_8021f04c
LAB_8021ef2c:
    mr r3,r30
    li r4,0x2f
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021ef84
    mr r3,r30
    li r4,0x2f
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    li r4,0x22
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021ef84
    mr r3,r30
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
    mr r3,r31
    mr r4,r29
    bl FUN_801f0c80
LAB_8021ef84:
    mr r3,r30
    li r27,0x1
    li r4,0x2f
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021efe0
    li r3,0x2f
    bl FUN_8013cdcc
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    li r4,0x2f
    bl FUN_80202400
    mr r27,r3
    extsh r0,r27
    cmpw r0,r31
    bne LAB_8021efe0
    mr r3,r30
    li r4,0x2f
    bl FUN_802026a0
    mr r3,r30
    li r4,0x22
    bl FUN_802026a0
LAB_8021efe0:
    mr r3,r28
    bl FUN_8013e71c
    rlwinm r4,r3,0x0,0x10,0x1f
    extsh r3,r27
    li r5,0x1
    b LAB_8021f000
LAB_8021eff8:
    rlwinm r4,r4,0x1,0x10,0x1e
    addi r5,r5,0x1
LAB_8021f000:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r3
    blt LAB_8021eff8
    mr r3,r29
    bl FUN_8013e074
    mr r3,r30
    li r4,0x1a
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021f044
    mr r3,r29
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r29
    rlwinm r4,r0,0x1,0x10,0x1e
    bl FUN_8013e074
LAB_8021f044:
    li r3,0x1
    bl FUN_802236dc
LAB_8021f04c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
