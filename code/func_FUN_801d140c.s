# metadata: {"startAddress": "0x801d140c", "size": 496, "inst": 124, "name": "FUN_801d140c", "endAddress": "0x801d15fb"}

#include "def.h"

### Function: undefined FUN_801d140c(void)
.global FUN_801d140c
FUN_801d140c:	# 0x801d140c - 0x801d15fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    beq LAB_801d15d8
    lbz r0,0x14(r30)
    cmplwi r0,0x0
    beq LAB_801d1574
    li r3,0x0
    stb r3,0x17(r30)
    lbz r0,0x14(r30)
    cmplwi r0,0x0
    beq LAB_801d1574
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplw r0,r30
    bne LAB_801d1464
    stw r3,-0x471c(r13)	# op 1: DAT_804eb704
LAB_801d1464:
    lwz r28,0x24(r30)
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_801d1478
    b LAB_801d147c
LAB_801d1478:
    li r28,0x0
LAB_801d147c:
    cmplwi r28,0x0
    beq LAB_801d14ec
    lwz r0,0x8(r30)
    lwz r29,0x94(r28)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d14a0
    lwz r4,0x98(r28)
    mr r3,r29
    bl FUN_800f7a34
LAB_801d14a0:
    lbz r0,0x56(r28)
    cmplwi r0,0x0
    bne LAB_801d14bc
    mr r3,r28
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d14bc:
    lwz r0,0x8(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d14ec
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d14ec
    lwz r0,-0x55c4(r2)	# = 00000002h, op 1: DAT_804ee7fc
    mr r3,r29
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
LAB_801d14ec:
    lwz r28,0x20(r30)
    b LAB_801d1510
LAB_801d14f4:
    mr r3,r28
    li r4,0x1
    lwz r12,0x0(r28)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r28,0x24(r28)
LAB_801d1510:
    cmplwi r28,0x0
    bne LAB_801d14f4
    lis r3,-0x7fbf
    lfs f0,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf
    mr r28,r3
    subi r29,r4,0x70
    b LAB_801d1560
LAB_801d1540:
    lwz r0,0x2c(r28)
    cmpwi r0,0x1
    bne LAB_801d155c
    mr r3,r28
    mr r4,r29	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d155c:
    lwz r28,0x0(r28)
LAB_801d1560:
    cmplwi r28,0x0
    bne LAB_801d1540
    li r0,0x0
    stb r0,0x14(r30)
    stb r0,0x15(r30)
LAB_801d1574:
    lwz r3,0x20(r30)
    cmplwi r3,0x0
    beq LAB_801d1598
    beq LAB_801d1598
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d1598:
    lwz r4,0x1c(r30)
    cmplwi r4,0x0
    beq LAB_801d15ac
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801d15ac:
    mr r3,r30
    bl FUN_801d4124
    lwz r3,0x24(r30)
    cmplwi r3,0x0
    beq LAB_801d15c8
    mr r4,r30
    bl FUN_801d9dfc
LAB_801d15c8:
    extsh. r0,r31
    ble LAB_801d15d8
    mr r3,r30
    bl FUN_800a7c20
LAB_801d15d8:
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
