# metadata: {"startAddress": "0x800114bc", "size": 504, "inst": 126, "name": "FUN_800114bc", "endAddress": "0x800116b3"}

#include "def.h"

### Function: undefined FUN_800114bc(void)
.global FUN_800114bc
FUN_800114bc:	# 0x800114bc - 0x800116b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r31)
    addi r28,r3,0x2c
    lwz r26,0x0(r28)
    bl FUN_801158a4
    mr r4,r3
    mr r5,r28
    li r3,0x54
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,-0x5728(r13)	# op 1: DAT_804ea6f8
    mr r27,r3
    cmplwi r0,0x0
    beq LAB_800116a0
    cmpwi r27,0x0
    bge LAB_8001151c
    mr r27,r26
LAB_8001151c:
    mr r3,r31
    mr r4,r27
    bl FUN_800116b4
    mr r3,r31
    mr r4,r27
    bl FUN_800124d8
    lis r3,-0x7fbd
    rlwinm r28,r27,0x1,0x0,0x1e
    subi r29,r3,0x7f80
    mr r3,r31
    lhax r4,r29,r28	# op 1: DAT_80428080
    bl FUN_80013158
    mr r30,r3
    li r3,0x54
    bl FUN_8010ed88
    li r3,0x54
    li r4,0x1
    bl FUN_8010ecc8
    cmpw r27,r26
    beq LAB_80011594
    lwz r5,0x8(r31)
    li r0,0x1
    li r3,0x2
    li r4,0x28
    stb r0,0x90(r5)
    bl FUN_8014f734
    mr r3,r31
    mr r4,r26
    mr r5,r27
    bl FUN_80010a68
LAB_80011594:
    cmpw r27,r26
    beq LAB_800115f8
    lfs f1,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    li r3,0x3
    bl FUN_801a7854
LAB_800115a8:
    mr r3,r31
    bl FUN_80010920
    bl FUN_801034e8
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800115a8
    lwz r3,0x8(r31)
    lwz r0,0x60(r3)
    cmpwi r0,0x4
    blt LAB_800115e4
    li r3,0x5dc
    bl FUN_8018509c
    b LAB_800115ec
LAB_800115e4:
    li r3,0x5b2
    bl FUN_8018509c
LAB_800115ec:
    mr r3,r31
    bl FUN_8009d6b8
    b LAB_8001161c
LAB_800115f8:
    mr r3,r31
    mr r4,r27
    bl FUN_800104b8
    bl FUN_801034e8
    mr r3,r31
    bl FUN_800127f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800115f8
LAB_8001161c:
    bl FUN_801034e8
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_8001164c
    beq LAB_80011644
    lwz r12,0x8(r3)
    li r4,0x1
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
LAB_80011644:
    li r0,0x0
    stw r0,0x4(r31)
LAB_8001164c:
    cmplwi r30,0x0
    beq LAB_80011690
    lwz r3,0x1c(r30)
    li r4,0x0
    bl FUN_801202e0
    lwz r3,0x8(r31)
    lbz r0,0x90(r3)
    cmplwi r0,0x0
    beq LAB_80011680
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
LAB_80011680:
    lhax r4,r29,r28	# op 1: DAT_80428080
    mr r3,r31
    bl FUN_80012fd8
    b LAB_800116a0
LAB_80011690:
    lwz r3,0x8(r31)
    li r4,0x0
    lwz r3,0x34(r3)
    bl FUN_801202e0
LAB_800116a0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
