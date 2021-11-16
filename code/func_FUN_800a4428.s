# metadata: {"startAddress": "0x800a4428", "size": 400, "inst": 100, "name": "FUN_800a4428", "endAddress": "0x800a45b7"}

#include "def.h"

### Function: undefined FUN_800a4428(void)
.global FUN_800a4428
FUN_800a4428:	# 0x800a4428 - 0x800a45b7
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r22,0x48(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r8,-0x7fd1
    extsh r4,r6
    subi r22,r8,0x42e8
    lwz r23,0x0(r22)	# = 00000007h, op 1: DAT_802ebd18
    cmpwi r4,0x0
    lwz r24,0x4(r22)	# = 0000C362h, op 1: DAT_802ebd1c
    lwz r25,0x8(r22)	# = 00000005h, op 1: DAT_802ebd20
    lwz r26,0xc(r22)	# = 0000C363h, op 1: DAT_802ebd24
    lwz r27,0x10(r22)	# = 00000006h, op 1: DAT_802ebd28
    lwz r28,0x14(r22)	# = 0000C364h, op 1: DAT_802ebd2c
    lwz r29,0x18(r22)	# = 00000003h, op 1: DAT_802ebd30
    lwz r12,0x1c(r22)	# = 0000C365h, op 1: DAT_802ebd34
    lwz r11,0x20(r22)	# = 00000004h, op 1: DAT_802ebd38
    lwz r10,0x24(r22)	# = 0000C366h, op 1: DAT_802ebd3c
    lwz r9,0x28(r22)	# = 00000001h, op 1: DAT_802ebd40
    lwz r8,0x2c(r22)	# = 0000C370h, op 1: DAT_802ebd44
    lwz r6,0x30(r22)	# = 00000002h, op 1: DAT_802ebd48
    lwz r0,0x34(r22)	# = 0000C36Fh, op 1: DAT_802ebd4c
    stw r23,0x8(r1)	# stack
    stw r24,0xc(r1)	# stack
    stw r25,0x10(r1)	# stack
    stw r26,0x14(r1)	# stack
    stw r27,0x18(r1)	# stack
    stw r28,0x1c(r1)	# stack
    stw r29,0x20(r1)	# stack
    stw r12,0x24(r1)	# stack
    stw r11,0x28(r1)	# stack
    stw r10,0x2c(r1)	# stack
    stw r9,0x30(r1)	# stack
    stw r8,0x34(r1)	# stack
    stw r6,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    bgt LAB_800a44d8
    lis r5,0x1
    addi r4,r31,0x1
    subi r5,r5,0x3c8c
    bl FUN_80105fec
    b LAB_800a45a4
LAB_800a44d8:
    addi r6,r1,0x8
    li r9,0x0
LAB_800a44e0:
    lwz r10,0x0(r6)	# stack
    mr r3,r5
    li r8,0x0
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_800a4510
LAB_800a44f8:
    lwz r0,0x0(r3)
    cmpw r10,r0
    beq LAB_800a4510
    addi r3,r3,0x8
    addi r8,r8,0x1
    bdnz LAB_800a44f8
LAB_800a4510:
    cmpw r8,r4
    blt LAB_800a4528
    addi r6,r6,0x8
    addi r9,r9,0x1
    cmpwi r9,0x7
    blt LAB_800a44e0
LAB_800a4528:
    cmpwi r9,0x7
    blt LAB_800a4548
    lis r5,0x1
    mr r3,r30
    addi r4,r31,0x1
    subi r5,r5,0x3c8c
    bl FUN_80105fec
    b LAB_800a45a4
LAB_800a4548:
    rlwinm r3,r8,0x3,0x0,0x1c
    rlwinm r0,r9,0x3,0x0,0x1c
    add r4,r5,r3
    addi r3,r1,0xc
    lwzx r24,r3,r0
    mr r3,r7
    lha r22,0x4(r4)
    lha r23,0x6(r4)
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    mr r4,r22
    li r3,0x2f
    bl FUN_80155144
    mr r4,r23
    li r3,0x30
    bl FUN_80155144
    mr r3,r30
    mr r5,r24
    addi r4,r31,0x1
    bl FUN_80105fec
LAB_800a45a4:
    lmw r22,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
