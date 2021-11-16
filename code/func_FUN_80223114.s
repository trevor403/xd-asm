# metadata: {"startAddress": "0x80223114", "size": 188, "inst": 47, "name": "FUN_80223114", "endAddress": "0x802231cf"}

#include "def.h"

### Function: undefined FUN_80223114(void)
.global FUN_80223114
FUN_80223114:	# 0x80223114 - 0x802231cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    lbz r0,0x5(r31)
    lwz r28,0x1(r31)
    mr r31,r3
    cmplwi r0,0x11
    bne LAB_80223178
    mr r31,r30
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
LAB_80223178:
    mr r3,r31
    li r4,0x2
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
    mr r3,r31
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802231b4
    mr r3,r28
    bl FUN_802236d4
    b LAB_802231bc
LAB_802231b4:
    li r3,0x6
    bl FUN_802236dc
LAB_802231bc:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
