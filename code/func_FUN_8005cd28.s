# metadata: {"startAddress": "0x8005cd28", "size": 976, "inst": 244, "name": "FUN_8005cd28", "endAddress": "0x8005d0f7"}

#include "def.h"

### Function: undefined FUN_8005cd28(void)
.global FUN_8005cd28
FUN_8005cd28:	# 0x8005cd28 - 0x8005d0f7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    stw r29,0x94(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    li r3,0xe
    subi r31,r4,0x4dd0
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x6(r30)
    subi r0,r3,0x7ce
    cmplwi r0,0x23
    bgt switchD_8005cd80_X_caseD_7ef
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2418	# = 8005cee8, op 0: switchD_8005cd80_X_switchdataD_803c2418
    lwzx r0,r3,r0	# = 8005cee8, op 1: ->switchD_8005cd80_X_caseD_7ce
    mtspr CTR,r0
switchD_8005cd80_X_switchD:
    bctr
switchD_8005cd80_X_caseD_7e6:
    lwz r9,0x70(r31)	# = 000007E6h, op 1: DAT_802eb2a0
    addi r10,r1,0x6c
    lwz r8,0x74(r31)	# = 000007E7h, op 1: DAT_802eb2a4
    li r11,0x0
    lwz r7,0x78(r31)	# = 000007E8h, op 1: DAT_802eb2a8
    lwz r6,0x7c(r31)	# = 000007E9h, op 1: DAT_802eb2ac
    lwz r5,0x80(r31)	# = 000007EAh, op 1: DAT_802eb2b0
    lwz r4,0x84(r31)	# = 000007EBh, op 1: DAT_802eb2b4
    lwz r3,0x88(r31)	# = 000007ECh, op 1: DAT_802eb2b8
    lwz r0,0x8c(r31)	# = 000007EDh, op 1: DAT_802eb2bc
    stw r9,0x6c(r1)	# stack
    stw r8,0x70(r1)	# stack
    stw r7,0x74(r1)	# stack
    stw r6,0x78(r1)	# stack
    stw r5,0x7c(r1)	# stack
    stw r4,0x80(r1)	# stack
    stw r3,0x84(r1)	# stack
    stw r0,0x88(r1)	# stack
    b LAB_8005cde8
LAB_8005cdd0:
    lha r3,0x6(r30)
    lwz r0,0x0(r10)	# stack
    cmpw r3,r0
    beq LAB_8005cdf4
    addi r10,r10,0x4
    addi r11,r11,0x1
LAB_8005cde8:
    extsh r0,r11
    cmpwi r0,0x8
    blt LAB_8005cdd0
LAB_8005cdf4:
    lwz r3,-0x7620(r13)	# op 1: DAT_804e8800
    extsh r4,r11
    lwz r0,0x0(r3)
    cmplw r0,r4
    ble LAB_8005ce3c
    lha r0,0x8(r1)	# stack
    lwz r3,-0x761c(r13)	# op 1: DAT_804e8804
    add r0,r4,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8005ce2c
    bl FUN_8028c294
    b LAB_8005ce34
LAB_8005ce2c:
    lis r3,0x1
    subi r3,r3,0x2132
LAB_8005ce34:
    stw r3,0x4c(r30)
    b switchD_8005cd80_X_caseD_7ef
LAB_8005ce3c:
    li r0,0x0
    stw r0,0x4c(r30)
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7cf:
    lwz r9,0x90(r31)	# = 000007CFh, op 1: DAT_802eb2c0
    addi r10,r1,0x4c
    lwz r8,0x94(r31)	# = 000007D1h, op 1: DAT_802eb2c4
    li r11,0x0
    lwz r7,0x98(r31)	# = 000007D3h, op 1: DAT_802eb2c8
    lwz r6,0x9c(r31)	# = 000007D5h, op 1: DAT_802eb2cc
    lwz r5,0xa0(r31)	# = 000007D7h, op 1: DAT_802eb2d0
    lwz r4,0xa4(r31)	# = 000007D9h, op 1: DAT_802eb2d4
    lwz r3,0xa8(r31)	# = 000007DBh, op 1: DAT_802eb2d8
    lwz r0,0xac(r31)	# = 000007DDh, op 1: DAT_802eb2dc
    stw r9,0x4c(r1)	# stack
    stw r8,0x50(r1)	# stack
    stw r7,0x54(r1)	# stack
    stw r6,0x58(r1)	# stack
    stw r5,0x5c(r1)	# stack
    stw r4,0x60(r1)	# stack
    stw r3,0x64(r1)	# stack
    stw r0,0x68(r1)	# stack
    b LAB_8005ceac
LAB_8005ce94:
    lha r3,0x6(r30)
    lwz r0,0x0(r10)	# stack
    cmpw r3,r0
    beq LAB_8005ceb8
    addi r10,r10,0x4
    addi r11,r11,0x1
LAB_8005ceac:
    extsh r0,r11
    cmpwi r0,0x8
    blt LAB_8005ce94
LAB_8005ceb8:
    lha r0,0xa(r1)	# stack
    extsh r3,r11
    cmpw r3,r0
    bne LAB_8005ced8
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
LAB_8005ced8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7ce:
    lwz r9,0xb0(r31)	# = 000007CEh, op 1: DAT_802eb2e0
    addi r10,r1,0x2c
    lwz r8,0xb4(r31)	# = 000007D0h, op 1: DAT_802eb2e4
    li r11,0x0
    lwz r7,0xb8(r31)	# = 000007D2h, op 1: DAT_802eb2e8
    lwz r6,0xbc(r31)	# = 000007D4h, op 1: DAT_802eb2ec
    lwz r5,0xc0(r31)	# = 000007D6h, op 1: DAT_802eb2f0
    lwz r4,0xc4(r31)	# = 000007D8h, op 1: DAT_802eb2f4
    lwz r3,0xc8(r31)	# = 000007DAh, op 1: DAT_802eb2f8
    lwz r0,0xcc(r31)	# = 000007DCh, op 1: DAT_802eb2fc
    stw r9,0x2c(r1)	# stack
    stw r8,0x30(r1)	# stack
    stw r7,0x34(r1)	# stack
    stw r6,0x38(r1)	# stack
    stw r5,0x3c(r1)	# stack
    stw r4,0x40(r1)	# stack
    stw r3,0x44(r1)	# stack
    stw r0,0x48(r1)	# stack
    b LAB_8005cf4c
LAB_8005cf34:
    lha r3,0x6(r30)
    lwz r0,0x0(r10)	# stack
    cmpw r3,r0
    beq LAB_8005cf58
    addi r10,r10,0x4
    addi r11,r11,0x1
LAB_8005cf4c:
    extsh r0,r11
    cmpwi r0,0x8
    blt LAB_8005cf34
LAB_8005cf58:
    lha r0,0xa(r1)	# stack
    extsh r3,r11
    cmpw r3,r0
    bne LAB_8005cf78
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
LAB_8005cf78:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7de:
    lwz r9,0xd0(r31)	# = 000007DEh, op 1: DAT_802eb300
    addi r10,r1,0xc
    lwz r8,0xd4(r31)	# = 000007DFh, op 1: DAT_802eb304
    li r11,0x0
    lwz r7,0xd8(r31)	# = 000007E0h, op 1: DAT_802eb308
    lwz r6,0xdc(r31)	# = 000007E1h, op 1: DAT_802eb30c
    lwz r5,0xe0(r31)	# = 000007E2h, op 1: DAT_802eb310
    lwz r4,0xe4(r31)	# = 000007E3h, op 1: DAT_802eb314
    lwz r3,0xe8(r31)	# = 000007E4h, op 1: DAT_802eb318
    lwz r0,0xec(r31)	# = 000007E5h, op 1: DAT_802eb31c
    stw r9,0xc(r1)	# stack
    stw r8,0x10(r1)	# stack
    stw r7,0x14(r1)	# stack
    stw r6,0x18(r1)	# stack
    stw r5,0x1c(r1)	# stack
    stw r4,0x20(r1)	# stack
    stw r3,0x24(r1)	# stack
    stw r0,0x28(r1)	# stack
    b LAB_8005cfec
LAB_8005cfd4:
    lha r3,0x6(r30)
    lwz r0,0x0(r10)	# stack
    cmpw r3,r0
    beq LAB_8005cff8
    addi r10,r10,0x4
    addi r11,r11,0x1
LAB_8005cfec:
    extsh r0,r11
    cmpwi r0,0x8
    blt LAB_8005cfd4
LAB_8005cff8:
    lha r0,0x8(r1)	# stack
    extsh r3,r11
    lwz r4,-0x761c(r13)	# op 1: DAT_804e8804
    add r0,r3,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r3,r4,r0
    cmplwi r3,0x0
    beq LAB_8005d024
    bl FUN_8028c06c
    mr r31,r3
    b LAB_8005d028
LAB_8005d024:
    li r31,0x0
LAB_8005d028:
    mr r3,r31
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005d054
    cmplwi r31,0x0
    beq LAB_8005d054
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
LAB_8005d054:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7ee:
    lha r3,0xa(r1)	# stack
    lha r0,0x8(r1)	# stack
    lwz r4,-0x761c(r13)	# op 1: DAT_804e8804
    add r0,r3,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r3,r4,r0
    cmplwi r3,0x0
    beq LAB_8005d08c
    bl FUN_8028c214
    b LAB_8005d090
LAB_8005d08c:
    li r3,0x0
LAB_8005d090:
    stw r3,0x4c(r30)
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7f0:
    lwz r6,-0x7620(r13)	# op 1: DAT_804e8800
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x8
    lwz r6,0x0(r6)
    li r7,0x8
    li r8,0x0
    bl FUN_80053128
    b switchD_8005cd80_X_caseD_7ef
switchD_8005cd80_X_caseD_7f1:
    lwz r6,-0x7620(r13)	# op 1: DAT_804e8800
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x8
    lwz r6,0x0(r6)
    li r7,0x8
    li r8,0x1
    bl FUN_80053128
switchD_8005cd80_X_caseD_7ef:
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    lwz r29,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
