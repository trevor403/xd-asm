# metadata: {"startAddress": "0x8021e518", "size": 356, "inst": 89, "name": "FUN_8021e518", "endAddress": "0x8021e67b"}

#include "def.h"

### Function: undefined FUN_8021e518(void)
.global FUN_8021e518
FUN_8021e518:	# 0x8021e518 - 0x8021e67b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r30,r0
    mr r4,r30
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r28,r0
    li r4,0xe
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021e600
    mr r3,r30
    li r4,0xe
    bl FUN_802020c4
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8021e600
    mr r4,r31
    bl FUN_801efaec
    cmplwi r3,0x0
    beq LAB_8021e600
    mr r4,r3
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r30
    li r4,0xe
    bl FUN_80202020
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r30
    li r4,0xe
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x717d	# = 46h    F, op 0: DAT_8041717d
    bl FUN_802236a8
    mr r4,r28
    li r3,0x0
    bl FUN_801f6b18
LAB_8021e600:
    mr r3,r30
    li r4,0x1c
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021e630
    mr r3,r30
    li r4,0x1c
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x7191	# = 46h    F, op 0: DAT_80417191
    bl FUN_802236a8
LAB_8021e630:
    mr r3,r29
    li r4,0x4a
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021e660
    mr r3,r29
    li r4,0x4a
    bl FUN_801f8534
    lis r3,-0x7fbf
    addi r3,r3,0x71a5	# = 46h    F, op 0: DAT_804171a5
    bl FUN_802236a8
LAB_8021e660:
    li r3,0x1
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
