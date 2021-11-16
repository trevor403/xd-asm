# metadata: {"startAddress": "0x800e138c", "size": 1284, "inst": 321, "name": "parse_format", "endAddress": "0x800e188f"}

#include "def.h"

### Function: undefined parse_format(void)
.global parse_format
parse_format:	# 0x800e138c - 0x800e188f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    lbz r6,0x1(r3)
    stw r0,0x34(r1)	# stack
    li r0,0x1
    extsb r6,r6
    stw r31,0x2c(r1)	# stack
    cmpwi r6,0x25
    addi r31,r3,0x1
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r29,0x24(r1)	# stack
    mr r29,r4
    stb r7,0x9(r1)	# stack
    stb r0,0x8(r1)	# stack
    stb r7,0xa(r1)	# stack
    stb r7,0xb(r1)	# stack
    stb r7,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r7,0x14(r1)	# stack
    bne LAB_800e1408
    stb r6,0xd(r1)	# stack
    addi r3,r31,0x1
    lwz r4,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r4,0x0(r30)
    stw r0,0x4(r30)
    stw r7,0x8(r30)
    stw r7,0xc(r30)
    b LAB_800e1874
LAB_800e1408:
    subi r0,r6,0x20
    li r4,0x1
    cmplwi r0,0x10
    bgt switchD_800e142c_X_caseD_21
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4c28
    lwzx r0,r3,r0	# = 800e1448, op 1: ->switchD_800e142c_X_caseD_20
    mtspr CTR,r0
switchD_800e142c_X_switchD:
    bctr
switchD_800e142c_X_caseD_2d:
    li r0,0x0
    stb r0,0x8(r1)	# stack
    b LAB_800e1488
switchD_800e142c_X_caseD_2b:
    li r0,0x1
    stb r0,0x9(r1)	# stack
    b LAB_800e1488
switchD_800e142c_X_caseD_20:
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800e1488
    li r0,0x2
    stb r0,0x9(r1)	# stack
    b LAB_800e1488
switchD_800e142c_X_caseD_23:
    li r0,0x1
    stb r0,0xb(r1)	# stack
    b LAB_800e1488
switchD_800e142c_X_caseD_30:
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800e1488
    li r0,0x2
    stb r0,0x8(r1)	# stack
    b LAB_800e1488
switchD_800e142c_X_caseD_21:
    li r4,0x0
LAB_800e1488:
    cmpwi r4,0x0
    beq LAB_800e149c
    lbzu r6,0x1(r31)
    extsb r6,r6
    b LAB_800e1408
LAB_800e149c:
    cmpwi r6,0x2a
    bne LAB_800e14dc
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    stw r0,0x10(r1)	# stack
    bge LAB_800e14d0
    neg r0,r0
    li r3,0x0
    stb r3,0x8(r1)	# stack
    stw r0,0x10(r1)	# stack
LAB_800e14d0:
    lbzu r6,0x1(r31)
    extsb r6,r6
    b LAB_800e1514
LAB_800e14dc:
    lis r3,-0x7fc3
    addi r3,r3,0x4708
    b LAB_800e1504
LAB_800e14e8:
    lwz r0,0x10(r1)	# stack
    mulli r0,r0,0xa
    add r4,r6,r0
    lbzu r6,0x1(r31)
    subi r0,r4,0x30
    stw r0,0x10(r1)	# stack
    extsb r6,r6
LAB_800e1504:
    rlwinm r0,r6,0x0,0x18,0x1f
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e14e8
LAB_800e1514:
    lwz r5,0x10(r1)	# stack
    cmpwi r5,0x1fd
    ble LAB_800e154c
    li r0,0xff
    lwz r4,0x8(r1)	# stack
    stb r0,0xd(r1)	# stack
    addi r3,r31,0x1
    lwz r0,0x14(r1)	# stack
    stw r4,0x0(r30)
    lwz r4,0xc(r1)	# stack
    stw r4,0x4(r30)
    stw r5,0x8(r30)
    stw r0,0xc(r30)
    b LAB_800e1874
LAB_800e154c:
    cmpwi r6,0x2e
    bne LAB_800e15d4
    lbzu r6,0x1(r31)
    li r0,0x1
    stb r0,0xa(r1)	# stack
    extsb r6,r6
    cmpwi r6,0x2a
    bne LAB_800e159c
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    stw r0,0x14(r1)	# stack
    bge LAB_800e1590
    li r0,0x0
    stb r0,0xa(r1)	# stack
LAB_800e1590:
    lbzu r6,0x1(r31)
    extsb r6,r6
    b LAB_800e15d4
LAB_800e159c:
    lis r3,-0x7fc3
    addi r3,r3,0x4708
    b LAB_800e15c4
LAB_800e15a8:
    lwz r0,0x14(r1)	# stack
    mulli r0,r0,0xa
    add r4,r6,r0
    lbzu r6,0x1(r31)
    subi r0,r4,0x30
    stw r0,0x14(r1)	# stack
    extsb r6,r6
LAB_800e15c4:
    rlwinm r0,r6,0x0,0x18,0x1f
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e15a8
LAB_800e15d4:
    cmpwi r6,0x68
    li r4,0x1
    beq LAB_800e15fc
    bge LAB_800e15f0
    cmpwi r6,0x4c
    beq LAB_800e1650
    b LAB_800e165c
LAB_800e15f0:
    cmpwi r6,0x6c
    beq LAB_800e1624
    b LAB_800e165c
LAB_800e15fc:
    lbz r0,0x1(r31)
    li r3,0x2
    stb r3,0xc(r1)	# stack
    extsb r0,r0
    cmpwi r0,0x68
    bne LAB_800e1660
    stb r4,0xc(r1)	# stack
    mr r6,r0
    addi r31,r31,0x1
    b LAB_800e1660
LAB_800e1624:
    lbz r0,0x1(r31)
    li r3,0x3
    stb r3,0xc(r1)	# stack
    extsb r3,r0
    cmpwi r3,0x6c
    bne LAB_800e1660
    li r0,0x4
    mr r6,r3
    stb r0,0xc(r1)	# stack
    addi r31,r31,0x1
    b LAB_800e1660
LAB_800e1650:
    li r0,0x5
    stb r0,0xc(r1)	# stack
    b LAB_800e1660
LAB_800e165c:
    li r4,0x0
LAB_800e1660:
    cmpwi r4,0x0
    beq LAB_800e1670
    lbzu r6,0x1(r31)
    extsb r6,r6
LAB_800e1670:
    subi r0,r6,0x41
    stb r6,0xd(r1)	# stack
    cmplwi r0,0x37
    bgt switchD_800e1694_X_caseD_42
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4b48
    lwzx r0,r3,r0	# = 800e1718, op 1: ->switchD_800e1694_X_caseD_41
    mtspr CTR,r0
switchD_800e1694_X_switchD:
    bctr
switchD_800e1694_X_caseD_58:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x5
    bne LAB_800e16b0
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
LAB_800e16b0:
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e16c8
    li r0,0x1
    stw r0,0x14(r1)	# stack
    b LAB_800e1850
LAB_800e16c8:
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x2
    bne LAB_800e1850
    li r0,0x1
    stb r0,0x8(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_46:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x2
    beq LAB_800e16f4
    cmplwi r0,0x4
    bne LAB_800e1700
LAB_800e16f4:
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
LAB_800e1700:
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e1850
    li r0,0x6
    stw r0,0x14(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_41:
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e172c
    li r0,0xd
    stw r0,0x14(r1)	# stack
LAB_800e172c:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x2
    beq LAB_800e1748
    cmplwi r0,0x4
    beq LAB_800e1748
    cmplwi r0,0x1
    bne LAB_800e1850
LAB_800e1748:
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_47:
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    bne switchD_800e1694_X_caseD_45
    li r0,0x1
    stw r0,0x14(r1)	# stack
switchD_800e1694_X_caseD_45:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x2
    beq LAB_800e1784
    cmplwi r0,0x4
    beq LAB_800e1784
    cmplwi r0,0x1
    bne LAB_800e1790
LAB_800e1784:
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
LAB_800e1790:
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e1850
    li r0,0x6
    stw r0,0x14(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_70:
    li r5,0x78
    li r4,0x1
    li r3,0x3
    li r0,0x8
    stb r5,0xd(r1)	# stack
    stb r4,0xb(r1)	# stack
    stb r3,0xc(r1)	# stack
    stw r0,0x14(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_63:
    lbz r3,0xc(r1)	# stack
    cmplwi r3,0x3
    bne LAB_800e17e4
    li r0,0x6
    stb r0,0xc(r1)	# stack
    b LAB_800e1850
LAB_800e17e4:
    lbz r0,0xa(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e17f8
    cmplwi r3,0x0
    beq LAB_800e1850
LAB_800e17f8:
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_73:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x3
    bne LAB_800e181c
    li r0,0x6
    stb r0,0xc(r1)	# stack
    b LAB_800e1850
LAB_800e181c:
    cmplwi r0,0x0
    beq LAB_800e1850
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_6e:
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x5
    bne LAB_800e1850
    li r0,0xff
    stb r0,0xd(r1)	# stack
    b LAB_800e1850
switchD_800e1694_X_caseD_42:
    li r0,0xff
    stb r0,0xd(r1)	# stack
LAB_800e1850:
    lwz r4,0x8(r1)	# stack
    addi r3,r31,0x1
    lwz r0,0xc(r1)	# stack
    stw r4,0x0(r30)
    lwz r4,0x10(r1)	# stack
    stw r0,0x4(r30)
    lwz r0,0x14(r1)	# stack
    stw r4,0x8(r30)
    stw r0,0xc(r30)
LAB_800e1874:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
