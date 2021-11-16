# metadata: {"startAddress": "0x80106ed0", "size": 384, "inst": 96, "name": "FUN_80106ed0", "endAddress": "0x8010704f"}

#include "def.h"

### Function: undefined FUN_80106ed0(void)
.global FUN_80106ed0
FUN_80106ed0:	# 0x80106ed0 - 0x8010704f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8010ae60
    mr r29,r3
    mr r3,r31
    bl FUN_8010ae60
    cmplw r29,r3
    bne LAB_80106f6c
    mr r4,r31
    mr r5,r30
    li r6,0x0
    mtspr CTR,r3
    cmplwi r3,0x0
    ble LAB_80106f64
LAB_80106f20:
    lhz r3,0x0(r5)
    lhz r0,0x0(r4)
    cmplw r3,r0
    beq LAB_80106f54
    rlwinm r0,r6,0x1,0x0,0x1e
    lhzx r3,r30,r0
    lhzx r0,r31,r0
    cmplw r3,r0
    ble LAB_80106f4c
    li r3,0x1
    b LAB_80107034
LAB_80106f4c:
    li r3,-0x1
    b LAB_80107034
LAB_80106f54:
    addi r4,r4,0x2
    addi r5,r5,0x2
    addi r6,r6,0x1
    bdnz LAB_80106f20
LAB_80106f64:
    li r3,0x0
    b LAB_80107034
LAB_80106f6c:
    ble LAB_80106fd4
    mr r4,r31
    mr r5,r30
    li r6,0x0
    mtspr CTR,r3
    cmplwi r3,0x0
    ble LAB_80106fcc
LAB_80106f88:
    lhz r3,0x0(r5)
    lhz r0,0x0(r4)
    cmplw r3,r0
    beq LAB_80106fbc
    rlwinm r0,r6,0x1,0x0,0x1e
    lhzx r3,r30,r0
    lhzx r0,r31,r0
    cmplw r3,r0
    ble LAB_80106fb4
    li r3,0x1
    b LAB_80107034
LAB_80106fb4:
    li r3,-0x1
    b LAB_80107034
LAB_80106fbc:
    addi r4,r4,0x2
    addi r5,r5,0x2
    addi r6,r6,0x1
    bdnz LAB_80106f88
LAB_80106fcc:
    li r3,0x1
    b LAB_80107034
LAB_80106fd4:
    mr r4,r31
    mr r5,r30
    li r6,0x0
    mtspr CTR,r29
    cmplwi r29,0x0
    ble LAB_80107030
LAB_80106fec:
    lhz r3,0x0(r5)
    lhz r0,0x0(r4)
    cmplw r3,r0
    beq LAB_80107020
    rlwinm r0,r6,0x1,0x0,0x1e
    lhzx r3,r30,r0
    lhzx r0,r31,r0
    cmplw r3,r0
    ble LAB_80107018
    li r3,0x1
    b LAB_80107034
LAB_80107018:
    li r3,-0x1
    b LAB_80107034
LAB_80107020:
    addi r4,r4,0x2
    addi r5,r5,0x2
    addi r6,r6,0x1
    bdnz LAB_80106fec
LAB_80107030:
    li r3,-0x1
LAB_80107034:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
