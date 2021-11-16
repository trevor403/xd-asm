# metadata: {"startAddress": "0x80031490", "size": 320, "inst": 80, "name": "FUN_80031490", "endAddress": "0x800315cf"}

#include "def.h"

### Function: undefined FUN_80031490(void)
.global FUN_80031490
FUN_80031490:	# 0x80031490 - 0x800315cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r29,0x0
    subi r31,r2,0x7cb0	# op 0: DAT_804ec110
LAB_800314b0:
    lwz r3,0x0(r31)	# = 00003B1Bh, op 1: DAT_804ec110
    cmplwi r3,0x0
    beq LAB_80031508
    bl FUN_801073f8
    mr r30,r3
    lwz r3,0x0(r31)	# op 1: DAT_804ec110
    bl ScriptFunction_getStringWithID
    addi r5,r3,0x2
    li r4,0x1
    rlwinm r0,r30,0x1f,0x1,0x1f
    rlwinm r3,r27,0x0,0x10,0x1f
    mtspr CTR,r0
    cmpwi r30,0x1
    ble LAB_80031500
LAB_800314e8:
    lhz r0,0x0(r5)
    cmplw r0,r3
    beq LAB_80031500
    addi r4,r4,0x2
    addi r5,r5,0x4
    bdnz LAB_800314e8
LAB_80031500:
    cmpw r4,r30
    blt LAB_80031518
LAB_80031508:
    addi r31,r31,0x4
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_800314b0
LAB_80031518:
    cmpwi r29,0x2
    blt LAB_80031524
    li r29,0x0
LAB_80031524:
    cmpw r29,r28
    bne LAB_80031534
    mr r3,r27
    b LAB_800315bc
LAB_80031534:
    cmpwi r29,0x1
    beq LAB_80031540
    bne LAB_80031544
LAB_80031540:
    lhz r27,-0x2(r5)
LAB_80031544:
    cmpwi r28,0x0
    bne LAB_80031554
    mr r3,r27
    b LAB_800315bc
LAB_80031554:
    rlwinm r30,r28,0x2,0x0,0x1d
    subi r29,r2,0x7cb0	# op 0: DAT_804ec110
    lwzx r3,r29,r30	# op 1: DAT_804ec110
    bl FUN_801073f8
    mr r31,r3
    lwzx r3,r29,r30	# op 1: DAT_804ec110
    bl ScriptFunction_getStringWithID
    li r4,0x0
    mr r5,r3
    addi r0,r31,0x1
    rlwinm r3,r27,0x0,0x10,0x1f
    rlwinm r0,r0,0x1f,0x1,0x1f
    mtspr CTR,r0
    cmpwi r31,0x0
    ble LAB_800315a8
LAB_80031590:
    lhz r0,0x0(r5)
    cmplw r0,r3
    beq LAB_800315a8
    addi r4,r4,0x2
    addi r5,r5,0x4
    bdnz LAB_80031590
LAB_800315a8:
    cmpw r4,r31
    blt LAB_800315b8
    li r3,0x0
    b LAB_800315bc
LAB_800315b8:
    lhz r3,0x2(r5)
LAB_800315bc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
