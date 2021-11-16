# metadata: {"startAddress": "0x8021d190", "size": 316, "inst": 79, "name": "FUN_8021d190", "endAddress": "0x8021d2cb"}

#include "def.h"

### Function: undefined FUN_8021d190(void)
.global FUN_8021d190
FUN_8021d190:	# 0x8021d190 - 0x8021d2cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    lbz r0,0x1(r3)
    cmpwi r0,0x1
    beq LAB_8021d238
    bge LAB_8021d2b8
    cmpwi r0,0x0
    bge LAB_8021d1c4
    b LAB_8021d2b8
LAB_8021d1c4:
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148e24
    bl FUN_80148f00
    bl FUN_80149584
    mr r0,r3
    mr r3,r30
    mr r29,r0
    li r4,0x35
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8021d20c
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021d2b8
LAB_8021d20c:
    mr r3,r30
    li r4,0x35
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    mr r5,r29
    li r4,0x35
    bl FUN_80201d78
    li r3,0x6
    bl FUN_802236dc
    b LAB_8021d2b8
LAB_8021d238:
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x35
    mr r30,r3
    bl FUN_80201e20
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r30
    li r4,0x2
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
    mr r3,r30
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021d2b0
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021d2b8
LAB_8021d2b0:
    li r3,0x6
    bl FUN_802236dc
LAB_8021d2b8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
