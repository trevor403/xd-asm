# metadata: {"startAddress": "0x800183a4", "size": 484, "inst": 121, "name": "FUN_800183a4", "endAddress": "0x80018587"}

#include "def.h"

### Function: undefined FUN_800183a4(void)
.global FUN_800183a4
FUN_800183a4:	# 0x800183a4 - 0x80018587
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    bl FUN_80116a80
    mr r30,r3
    mr r3,r31
    li r29,-0x1
    li r4,0x0
    bl FUN_80114e0c
    lhz r4,0x4(r30)
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800183f0
    li r29,0x0
    b LAB_8001844c
LAB_800183f0:
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80018404
    li r29,0x1
    b LAB_8001844c
LAB_80018404:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80018418
    li r29,0x2
    b LAB_8001844c
LAB_80018418:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001842c
    li r29,0x3
    b LAB_8001844c
LAB_8001842c:
    rlwinm r0,r4,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001844c
    li r4,0x1
    li r0,-0x1
    stb r4,0xa4(r31)
    stb r4,0xa5(r31)
    stw r0,0x88(r31)
LAB_8001844c:
    cmpwi r29,0x0
    blt LAB_80018564
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_80018460:
    lwz r0,0x4(r3)
    cmpwi r0,0x40
    beq LAB_8001849c
    bge LAB_80018488
    cmpwi r0,0x38
    beq LAB_800184a4
    bge LAB_800184b4
    cmpwi r0,0x37
    bge LAB_80018494
    b LAB_800184b4
LAB_80018488:
    cmpwi r0,0x42
    bge LAB_800184b4
    b LAB_800184ac
LAB_80018494:
    li r0,0x2
    b LAB_800184b8
LAB_8001849c:
    li r0,0x3
    b LAB_800184b8
LAB_800184a4:
    li r0,0x0
    b LAB_800184b8
LAB_800184ac:
    li r0,0x1
    b LAB_800184b8
LAB_800184b4:
    li r0,-0x1
LAB_800184b8:
    cmpw r29,r0
    bne LAB_800184dc
    cmpwi r29,0x2
    ble LAB_800184cc
    li r29,0x2
LAB_800184cc:
    li r0,0x1
    stb r0,0xa4(r31)
    stw r29,0x88(r31)
    b LAB_8001856c
LAB_800184dc:
    lwz r0,0x10(r3)
    cmpwi r0,0x40
    beq LAB_80018518
    bge LAB_80018504
    cmpwi r0,0x38
    beq LAB_80018520
    bge LAB_80018530
    cmpwi r0,0x37
    bge LAB_80018510
    b LAB_80018530
LAB_80018504:
    cmpwi r0,0x42
    bge LAB_80018530
    b LAB_80018528
LAB_80018510:
    li r0,0x2
    b LAB_80018534
LAB_80018518:
    li r0,0x3
    b LAB_80018534
LAB_80018520:
    li r0,0x0
    b LAB_80018534
LAB_80018528:
    li r0,0x1
    b LAB_80018534
LAB_80018530:
    li r0,-0x1
LAB_80018534:
    cmpw r29,r0
    bne LAB_80018558
    cmpwi r29,0x2
    ble LAB_80018548
    li r29,0x2
LAB_80018548:
    li r0,0x1
    stb r0,0xa4(r31)
    stw r29,0x88(r31)
    b LAB_8001856c
LAB_80018558:
    addi r3,r3,0x18
    addi r4,r4,0x1
    bdnz LAB_80018460
LAB_80018564:
    mr r3,r31
    bl FUN_800180b0
LAB_8001856c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
