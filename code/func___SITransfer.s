# metadata: {"startAddress": "0x800ea3fc", "size": 524, "inst": 131, "name": "__SITransfer", "endAddress": "0x800ea607"}

#include "def.h"

### Function: undefined __SITransfer(void)
.global __SITransfer
__SITransfer:	# 0x800ea3fc - 0x800ea607
    mfspr r0,LR
    lis r9,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    stmw r25,0x2c(r1)	# stack
    addi r26,r3,0x0
    addi r27,r4,0x0
    addi r28,r5,0x0
    addi r29,r6,0x0
    addi r30,r7,0x0
    addi r31,r8,0x0
    addi r25,r9,0x4dc8
    bl OSDisableInterrupts
    lwz r0,0x44(r25)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    cmpwi r0,-0x1
    beq LAB_800ea448
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800ea5f4
LAB_800ea448:
    lis r6,-0x3400
    rlwinm r0,r26,0x3,0x0,0x1c
    lwz r7,0x6438(r6)	# offset DAT_cc006438 &0xffff, op 1: 0xffff
    lis r4,0xf00
    sraw r0,r4,r0
    and r7,r7,r0
    stw r7,0x6438(r6)	# offset DAT_cc006438 &0xffff, op 1: 0xffff
    addi r0,r28,0x3
    rlwinm r4,r0,0x1e,0x2,0x1f
    stw r26,0x44(r25)	# = FFFFFFFFh, op 1: DAT_803d4e0c
    cmplwi r4,0x0
    li r5,0x0
    stw r31,0x54(r25)	# op 1: DAT_803d4e1c
    stw r30,0x4c(r25)	# op 1: DAT_803d4e14
    stw r29,0x50(r25)	# op 1: DAT_803d4e18
    ble LAB_800ea528
    cmplwi r4,0x8
    subi r7,r4,0x8
    ble LAB_800ea5dc
    addi r0,r7,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r7,0x0
    mtspr CTR,r0
    addi r7,r27,0x0
    addi r6,r6,0x6400
    ble LAB_800ea5dc
LAB_800ea4b0:
    lwz r0,0x0(r7)
    addi r5,r5,0x8
    stw r0,0x80(r6)	# offset DAT_cc006480 &0xff, op 1: 0xff
    lwz r0,0x4(r7)
    stw r0,0x84(r6)	# offset DAT_cc006484 &0xff, op 1: 0xff
    lwz r0,0x8(r7)
    stw r0,0x88(r6)	# offset DAT_cc006488 &0xff, op 1: 0xff
    lwz r0,0xc(r7)
    stw r0,0x8c(r6)	# offset DAT_cc00648c &0xff, op 1: 0xff
    lwz r0,0x10(r7)
    stw r0,0x90(r6)	# offset DAT_cc006490 &0xff, op 1: 0xff
    lwz r0,0x14(r7)
    stw r0,0x94(r6)	# offset DAT_cc006494 &0xff, op 1: 0xff
    lwz r0,0x18(r7)
    stw r0,0x98(r6)	# offset DAT_cc006498 &0xff, op 1: 0xff
    lwz r0,0x1c(r7)
    addi r7,r7,0x20
    stw r0,0x9c(r6)	# offset DAT_cc00649c &0xff, op 1: 0xff
    addi r6,r6,0x20
    bdnz LAB_800ea4b0
    b LAB_800ea5dc
LAB_800ea504:
    subf r0,r5,r4
    cmplw r5,r4
    mtspr CTR,r0
    bge LAB_800ea528
LAB_800ea514:
    lwz r0,0x0(r6)
    addi r6,r6,0x4
    stw r0,0x80(r7)	# op 1: DAT_cc0064a0
    addi r7,r7,0x4	# op 0: DAT_cc006424
    bdnz LAB_800ea514
LAB_800ea528:
    lis r4,-0x3400
    addi r6,r4,0x6400
    lwzu r0,0x34(r6)	# offset DAT_cc006434 &0xff, op 1: 0xff
    li r4,0x1
    stw r0,0x24(r1)	# stack
    cmplwi r31,0x0
    lbz r0,0x24(r1)	# stack
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x24(r1)	# stack
    beq LAB_800ea554
    b LAB_800ea558
LAB_800ea554:
    li r4,0x0
LAB_800ea558:
    lbz r0,0x24(r1)	# stack
    rlwimi r0,r4,0x6,0x19,0x19
    cmplwi r28,0x80
    stb r0,0x24(r1)	# stack
    bne LAB_800ea574
    li r0,0x0
    b LAB_800ea578
LAB_800ea574:
    mr r0,r28
LAB_800ea578:
    rlwinm r4,r0,0x0,0x18,0x1f
    lbz r0,0x25(r1)	# stack
    rlwimi r0,r4,0x0,0x19,0x1f
    cmplwi r30,0x80
    stb r0,0x25(r1)	# stack
    bne LAB_800ea598
    li r0,0x0
    b LAB_800ea59c
LAB_800ea598:
    mr r0,r30
LAB_800ea59c:
    rlwinm r4,r0,0x0,0x18,0x1f
    lbz r0,0x26(r1)	# stack
    rlwimi r0,r4,0x0,0x19,0x1f
    stb r0,0x26(r1)	# stack
    li r4,0x1
    lbz r0,0x27(r1)	# stack
    rlwimi r0,r26,0x1,0x1d,0x1e
    stb r0,0x27(r1)	# stack
    lbz r0,0x27(r1)	# stack
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x27(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stw r0,0x0(r6)	# op 1: DAT_cc006434
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800ea5f4
LAB_800ea5dc:
    lis r6,-0x3400
    rlwinm r0,r5,0x2,0x0,0x1d
    addi r7,r6,0x6400
    add r6,r27,r0
    add r7,r7,r0
    b LAB_800ea504
LAB_800ea5f4:
    lmw r25,0x2c(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
