# metadata: {"startAddress": "0x8022269c", "size": 344, "inst": 86, "name": "FUN_8022269c", "endAddress": "0x802227f3"}

#include "def.h"

### Function: undefined FUN_8022269c(void)
.global FUN_8022269c
FUN_8022269c:	# 0x8022269c - 0x802227f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r26,0x1(r3)
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
    mr r25,r0
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r30
    mr r24,r0
    bl FUN_8013e134
    mr r28,r3
    mr r3,r31
    li r4,0x2d
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80222718
    li r29,0x0
    b LAB_80222728
LAB_80222718:
    mr r3,r31
    li r4,0x2d
    bl FUN_80202400
    mr r29,r3
LAB_80222728:
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r27,r0
    mr r4,r27
    bl FUN_801efcac
    extsh. r0,r29
    mr r5,r3
    bgt LAB_80222760
    mr r3,r26
    bl FUN_802236d4
    b LAB_802227e0
LAB_80222760:
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x6(r3)	# op 1: DAT_804e85c6
    cmplwi r0,0x1
    beq LAB_802227cc
    mr r3,r31
    mr r4,r27
    mr r6,r25
    mr r7,r24
    rlwinm r8,r28,0x0,0x10,0x1f
    bl FUN_80229fe4
    extsh r0,r29
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    mullw r27,r0,r3
    mr r3,r31
    addis r4,r4,0x1
    stb r29,0x6002(r4)
    li r4,0x32
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802227c0
    mulli r3,r27,0xf
    li r0,0xa
    divw r27,r3,r0
LAB_802227c0:
    mr r3,r30
    mr r4,r27
    bl FUN_8013e094
LAB_802227cc:
    mr r3,r31
    li r4,0x2d
    bl FUN_802026a0
    li r3,0x5
    bl FUN_802236dc
LAB_802227e0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
