# metadata: {"startAddress": "0x802227f4", "size": 236, "inst": 59, "name": "FUN_802227f4", "endAddress": "0x802228df"}

#include "def.h"

### Function: undefined FUN_802227f4(void)
.global FUN_802227f4
FUN_802227f4:	# 0x802227f4 - 0x802228df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x2d
    mr r30,r3
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80222830
    li r31,0x0
    b LAB_80222840
LAB_80222830:
    mr r3,r30
    li r4,0x2d
    bl FUN_80202400
    mr r31,r3
LAB_80222840:
    li r3,0x2d
    bl FUN_8013cdcc
    rlwinm r3,r3,0x0,0x18,0x1f
    extsh r0,r31
    cmpw r0,r3
    bne LAB_80222874
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_802228c4
LAB_80222874:
    mr r3,r30
    li r4,0x2d
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022289c
    mr r3,r30
    li r4,0x2d
    li r5,0x0
    bl FUN_802024a4
LAB_8022289c:
    mr r3,r30
    li r4,0x2d
    bl FUN_80202400
    mr r0,r3
    li r3,0x2f
    extsh r4,r0
    bl FUN_802370ec
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802228c4:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
