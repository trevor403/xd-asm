# metadata: {"startAddress": "0x8027c920", "size": 1072, "inst": 268, "name": "FUN_8027c920", "endAddress": "0x8027cd4f"}

#include "def.h"

### Function: undefined FUN_8027c920(void)
.global FUN_8027c920
FUN_8027c920:	# 0x8027c920 - 0x8027cd4f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r27,0x4c(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r27,r5
    mr r30,r6
    mr r31,r7
    li r3,0x6
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1740(r3)
    cmplw r0,r27
    bne LAB_8027c990
    lwz r0,0x17f8(r3)
    cmplw r0,r27
    bne LAB_8027c990
    lbz r0,0x7(r27)
    cmplwi r0,0x0
    beq LAB_8027c9b0
LAB_8027c990:
    stw r27,0x1740(r3)
    lwz r0,0x173c(r3)
    ori r0,r0,0x1
    stw r0,0x173c(r3)
    stw r27,0x17f8(r3)
    lwz r0,0x17f4(r3)
    ori r0,r0,0x1
    stw r0,0x17f4(r3)
LAB_8027c9b0:
    lwz r0,0x0(r31)
    lis r3,-0x7fb2
    subi r4,r3,0x228
    lwz r5,0x4(r31)
    stw r0,0x38(r1)	# stack
    li r3,0x1
    lwz r4,0x0(r4)	# op 1: DAT_804dfdd8
    lha r0,0x38(r1)	# stack
    stw r5,0x3c(r1)	# stack
    cmpwi r0,-0x400
    stw r3,0x13fc(r4)
    ble LAB_8027c9e4
    b LAB_8027c9e8
LAB_8027c9e4:
    li r0,-0x400
LAB_8027c9e8:
    cmpwi r0,0x3ff
    bge LAB_8027ca08
    lha r0,0x38(r1)	# stack
    cmpwi r0,-0x400
    ble LAB_8027ca00
    b LAB_8027ca0c
LAB_8027ca00:
    li r0,-0x400
    b LAB_8027ca0c
LAB_8027ca08:
    li r0,0x3ff
LAB_8027ca0c:
    lha r3,0x3a(r1)	# stack
    sth r0,0x1400(r4)
    li r0,-0x400
    cmpwi r3,-0x400
    ble LAB_8027ca24
    mr r0,r3
LAB_8027ca24:
    cmpwi r0,0x3ff
    bge LAB_8027ca40
    cmpwi r3,-0x400
    li r0,-0x400
    ble LAB_8027ca44
    mr r0,r3
    b LAB_8027ca44
LAB_8027ca40:
    li r0,0x3ff
LAB_8027ca44:
    lha r3,0x3c(r1)	# stack
    sth r0,0x1402(r4)
    li r0,-0x400
    cmpwi r3,-0x400
    ble LAB_8027ca5c
    mr r0,r3
LAB_8027ca5c:
    cmpwi r0,0x3ff
    bge LAB_8027ca78
    cmpwi r3,-0x400
    li r0,-0x400
    ble LAB_8027ca7c
    mr r0,r3
    b LAB_8027ca7c
LAB_8027ca78:
    li r0,0x3ff
LAB_8027ca7c:
    lha r3,0x3e(r1)	# stack
    sth r0,0x1404(r4)
    li r0,-0x400
    cmpwi r3,-0x400
    ble LAB_8027ca94
    mr r0,r3
LAB_8027ca94:
    cmpwi r0,0x3ff
    bge LAB_8027cab0
    cmpwi r3,-0x400
    li r0,-0x400
    ble LAB_8027cab4
    mr r0,r3
    b LAB_8027cab4
LAB_8027cab0:
    li r0,0x3ff
LAB_8027cab4:
    sth r0,0x1406(r4)
    lis r3,-0x7fb2
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    li r0,0x1
    lwz r6,0x16e4(r4)
    li r3,0x0
    li r12,0xf
    li r11,0xa
    ori r6,r6,0x2
    li r10,0x8
    stw r6,0x16e4(r4)
    li r9,0x2
    li r8,0x7
    li r7,0x5
    lwz r31,0x16a8(r4)
    li r6,0x4
    ori r31,r31,0x8
    stw r31,0x16a8(r4)
    lwz r31,0x179c(r4)
    ori r31,r31,0x2
    stw r31,0x179c(r4)
    lwz r31,0x1760(r4)
    ori r31,r31,0x8
    stw r31,0x1760(r4)
    lwz r31,0x0(r5)	# op 1: DAT_804dfdd8
    stw r3,0x1170(r31)
    stw r3,0x1174(r31)
    stw r3,0x1178(r31)
    stb r0,0x117c(r31)
    stw r3,0x1180(r31)
    lwz r4,0x16dc(r31)
    ori r4,r4,0x1
    stw r4,0x16dc(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x8
    stw r4,0x16a8(r31)
    lwz r4,0x1794(r31)
    ori r4,r4,0x1
    stw r4,0x1794(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x8
    stw r4,0x1760(r31)
    lwz r31,0x0(r5)	# op 1: DAT_804dfdd8
    stw r12,0xf70(r31)
    stw r11,0xf74(r31)
    stw r10,0xf78(r31)
    stw r9,0xf7c(r31)
    lwz r4,0x16d4(r31)
    ori r4,r4,0x1
    stw r4,0x16d4(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x8
    stw r4,0x16a8(r31)
    lwz r4,0x178c(r31)
    ori r4,r4,0x1
    stw r4,0x178c(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x8
    stw r4,0x1760(r31)
    lwz r4,0x0(r5)	# op 1: DAT_804dfdd8
    stw r3,0x12b0(r4)
    stw r3,0x12b4(r4)
    stw r3,0x12b8(r4)
    stb r0,0x12bc(r4)
    stw r3,0x12c0(r4)
    lwz r3,0x16e0(r4)
    ori r3,r3,0x1
    stw r3,0x16e0(r4)
    lwz r3,0x16a8(r4)
    ori r3,r3,0x8
    stw r3,0x16a8(r4)
    lwz r3,0x1798(r4)
    ori r3,r3,0x1
    stw r3,0x1798(r4)
    lwz r3,0x1760(r4)
    ori r3,r3,0x8
    stw r3,0x1760(r4)
    li r4,0x4
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r8,0x1070(r3)
    stw r7,0x1074(r3)
    stw r6,0x1078(r3)
    stw r0,0x107c(r3)
    lwz r0,0x16d8(r3)
    ori r0,r0,0x1
    stw r0,0x16d8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1790(r3)
    ori r0,r0,0x1
    stw r0,0x1790(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lwz r0,0x0(r28)
    lis r3,-0x7fb2
    lwz r5,0x0(r30)
    lis r6,-0x33ff
    stw r0,0x30(r1)	# stack
    subi r3,r3,0x228
    lwz r0,0x4(r28)
    lfs f0,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stw r5,0x14(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x4(r29)
    lfs f0,0x0(r29)
    stw r5,0x10(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x8(r28)
    lwz r0,0xc(r28)
    stw r4,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0xc(r29)
    lfs f0,0x8(r29)
    stw r5,0xc(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x10(r28)
    lwz r0,0x14(r28)
    stw r4,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfs f1,0x20(r1)	# stack
    lfs f0,0x24(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x14(r29)
    lfs f0,0x10(r29)
    stw r5,0x8(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x18(r28)
    lwz r0,0x1c(r28)
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x1c(r29)
    lfs f0,0x18(r29)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
