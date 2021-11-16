# metadata: {"startAddress": "0x8021c364", "size": 240, "inst": 60, "name": "FUN_8021c364", "endAddress": "0x8021c453"}

#include "def.h"

### Function: undefined FUN_8021c364(void)
.global FUN_8021c364
FUN_8021c364:	# 0x8021c364 - 0x8021c453
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r30,r3
    bl FUN_802055c8
    mr r3,r30
    bl FUN_80148d64
    bl FUN_8013e6e8
    mr r31,r3
    li r29,0x0
    bl FUN_802236f8
    rlwinm r0,r31,0x0,0x10,0x1f
    mr r31,r3
    cmplwi r0,0xc9
    bne LAB_8021c3ec
    mr r3,r30
    li r4,0x38
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021c424
    mr r3,r30
    li r4,0x38
    li r5,0x0
    bl FUN_802024a4
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r29,0x1
    b LAB_8021c424
LAB_8021c3ec:
    mr r3,r30
    li r4,0x39
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021c424
    mr r3,r30
    li r4,0x39
    li r5,0x0
    bl FUN_802024a4
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r29,0x1
LAB_8021c424:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8021c438
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021c440
LAB_8021c438:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021c440:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
