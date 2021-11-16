# metadata: {"startAddress": "0x80024424", "size": 472, "inst": 118, "name": "FUN_80024424", "endAddress": "0x800245fb"}

#include "def.h"

### Function: undefined FUN_80024424(void)
.global FUN_80024424
FUN_80024424:	# 0x80024424 - 0x800245fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fd1
    lwz r5,0x68(r30)
    subi r4,r3,0x5900
    li r6,0x0
    lwz r3,0x0(r5)
    lwz r0,0x0(r4)	# = 0000002Eh, op 1: DAT_802ea700
    cmpw r3,r0
    beq LAB_800244a0
    addi r4,r4,0xc
    li r6,0x1
    lwz r0,0x0(r4)	# = 0000002Fh, op 1: DAT_802ea70c
    cmpw r3,r0
    beq LAB_800244a0
    addi r4,r4,0xc
    li r6,0x2
    lwz r0,0x0(r4)	# = 00000030h, op 1: DAT_802ea718
    cmpw r3,r0
    beq LAB_800244a0
    addi r4,r4,0xc
    li r6,0x3
    lwz r0,0x0(r4)	# = 00000031h, op 1: DAT_802ea724
    cmpw r3,r0
    beq LAB_800244a0
    li r6,0x4
LAB_800244a0:
    cmplwi r6,0x4
    blt LAB_800244b0
    li r3,0x0
    b LAB_800245e4
LAB_800244b0:
    mulli r4,r6,0xc
    lis r3,-0x7fd1
    li r7,0x0
    subi r0,r3,0x5900
    add r3,r0,r4
    lwz r6,0x4(r3)	# = 00003AA2h, op 1: DAT_802ea734
    lwz r5,0x8(r3)	# = 00003AA7h, op 1: DAT_802ea738
    mtspr CTR,r5
    cmpwi r5,0x0
    ble LAB_800244f4
LAB_800244d8:
    lha r3,0x6(r31)
    lwz r0,0x0(r6)	# op 1: DAT_00003aa2
    cmpw r3,r0
    beq LAB_800244f4
    addi r7,r7,0x1
    addi r6,r6,0xc
    bdnz LAB_800244d8
LAB_800244f4:
    lis r3,-0x7fd1
    subi r0,r3,0x5900
    add r3,r0,r4
    lwz r0,0x8(r3)	# = 00003AA7h, op 1: DAT_802ea738
    cmpw r7,r0
    blt LAB_80024514
    li r3,0x0
    b LAB_800245e4
LAB_80024514:
    subf r3,r7,r0
    li r8,0x1
    subi r0,r3,0x1
    li r6,0x0
    cmpwi r0,0x0
    ble LAB_80024580
    cmpwi r0,0x8
    subi r4,r3,0x9
    ble LAB_80024560
    addi r0,r4,0x7
    lis r3,0x5f6
    rlwinm r0,r0,0x1d,0x3,0x1f
    subi r3,r3,0x1f00
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_80024560
LAB_80024554:
    mullw r8,r8,r3
    addi r6,r6,0x8
    bdnz LAB_80024554
LAB_80024560:
    subf r3,r7,r5
    subi r3,r3,0x1
    subf r0,r6,r3
    mtspr CTR,r0
    cmpw r6,r3
    bge LAB_80024580
LAB_80024578:
    mulli r8,r8,0xa
    bdnz LAB_80024578
LAB_80024580:
    lis r3,-0x7fbd
    lis r4,0x6666
    subi r5,r3,0x7d1c
    lwz r5,0x34(r5)	# op 1: DAT_80428318
    addi r0,r4,0x6667
    li r3,0x34
    divw r4,r5,r8
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    subf r4,r0,r4
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    li r4,0x0
    lha r7,0x56(r31)
    li r5,0x0
    li r8,-0x1
    li r9,0x4270
    bl FUN_80108494
    li r3,0x0
LAB_800245e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
