# metadata: {"startAddress": "0x800a45b8", "size": 480, "inst": 120, "name": "FUN_800a45b8", "endAddress": "0x800a4797"}

#include "def.h"

### Function: undefined FUN_800a45b8(void)
.global FUN_800a45b8
FUN_800a45b8:	# 0x800a45b8 - 0x800a4797
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stmw r27,0x10c(r1)	# stack
    mr r27,r3
    mr r28,r4
    lis r3,-0x7fd1
    li r0,0x1f
    subi r3,r3,0x43e4
    addi r8,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_800a45e8:
    lwz r3,0x4(r4)	# = 00000009h, op 1: DAT_802ebc1c
    lwzu r0,0x8(r4)	# = 0000C353h, = 0000000Ah, op 1: DAT_802ebc20
    stw r3,0x4(r8)	# stack
    stwu r0,0x8(r8)	# stack
    bdnz LAB_800a45e8
    extsh r9,r6
    lwz r0,0x4(r4)	# op 1: DAT_802ebc24
    cmpwi r9,0x0
    stw r0,0x4(r8)	# stack
    bgt LAB_800a4628
    lis r5,0x1
    mr r3,r27
    addi r4,r28,0x1
    subi r5,r5,0x3c8c
    bl FUN_80105fec
    b LAB_800a4784
LAB_800a4628:
    addi r4,r1,0x8
    li r10,0x0
LAB_800a4630:
    lwz r6,0x0(r4)	# stack
    mr r3,r5
    li r8,0x0
    mtspr CTR,r9
    cmpwi r9,0x0
    ble LAB_800a4660
LAB_800a4648:
    lwz r0,0x0(r3)
    cmpw r6,r0
    beq LAB_800a4660
    addi r3,r3,0x8
    addi r8,r8,0x1
    bdnz LAB_800a4648
LAB_800a4660:
    cmpw r8,r9
    blt LAB_800a4678
    addi r4,r4,0xc
    addi r10,r10,0x1
    cmpwi r10,0x15
    blt LAB_800a4630
LAB_800a4678:
    cmpwi r10,0x15
    blt LAB_800a4698
    lis r5,0x1
    mr r3,r27
    addi r4,r28,0x1
    subi r5,r5,0x3c8c
    bl FUN_80105fec
    b LAB_800a4784
LAB_800a4698:
    mulli r6,r10,0xc
    addi r3,r1,0x10
    rlwinm r0,r8,0x3,0x0,0x1c
    addi r4,r1,0xc
    lwzx r11,r3,r6
    add r3,r5,r0
    lwzx r29,r4,r6
    cmpwi r11,0x0
    lha r31,0x4(r3)
    lha r30,0x6(r3)
    blt LAB_800a4744
    addi r10,r10,0x1
    addi r4,r1,0x8
    mulli r0,r10,0xc
    add r4,r4,r0
    b LAB_800a472c
LAB_800a46d8:
    lwz r0,0x8(r4)	# stack
    cmpwi r0,0x0
    blt LAB_800a4724
    cmpw r11,r0
    beq LAB_800a4724
    lwz r6,0x0(r4)	# stack
    mr r3,r5
    li r8,0x0
    mtspr CTR,r9
    cmpwi r9,0x0
    ble LAB_800a471c
LAB_800a4704:
    lwz r0,0x0(r3)
    cmpw r6,r0
    beq LAB_800a471c
    addi r3,r3,0x8
    addi r8,r8,0x1
    bdnz LAB_800a4704
LAB_800a471c:
    cmpw r8,r9
    blt LAB_800a4734
LAB_800a4724:
    addi r4,r4,0xc
    addi r10,r10,0x1
LAB_800a472c:
    cmpwi r10,0x15
    blt LAB_800a46d8
LAB_800a4734:
    cmpwi r10,0x15
    bge LAB_800a4744
    lis r3,0x1
    subi r29,r3,0x3ca7
LAB_800a4744:
    mr r3,r7
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    mr r4,r31
    li r3,0x2f
    bl FUN_80155144
    mr r4,r30
    li r3,0x30
    bl FUN_80155144
    mr r3,r27
    mr r5,r29
    addi r4,r28,0x1
    bl FUN_80105fec
LAB_800a4784:
    lmw r27,0x10c(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
