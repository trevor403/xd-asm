# metadata: {"startAddress": "0x80038a40", "size": 668, "inst": 167, "name": "FUN_80038a40", "endAddress": "0x80038cdb"}

#include "def.h"

### Function: undefined FUN_80038a40(void)
.global FUN_80038a40
FUN_80038a40:	# 0x80038a40 - 0x80038cdb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    lis r3,0x17cf
    li r30,0x0
    addi r3,r3,0x1600
    li r4,0x0
    bl FUN_801c7ce4
    lis r3,0x17cf
    li r4,0x0
    addi r3,r3,0x1601
    bl FUN_801c7ce4
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_80038a90
    li r3,0x3f2
    bl FUN_801a0340
LAB_80038a90:
    lis r3,0x1fbd
    li r4,0x1
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x2054
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    li r3,0xa8
    li r4,0x0
    bl FUN_8010ee54
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_80105aa4
    stw r3,-0x5644(r13)	# op 1: DAT_804ea7dc
    li r4,0x0
    bl FUN_800f7cbc
    bl FUN_801034e8
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r0,0x0
    subi r31,r3,0x66f4
    stb r0,0x41(r31)	# op 1: DAT_8042994d
    bl FUN_8003a928
    bl FUN_80038dec
    bl FUN_80039f80
    lis r3,-0x7fbd
    subi r3,r3,0x6700
    lha r0,0x0(r3)	# op 1: DAT_80429900
    extsb r3,r0
    bl FUN_80039d2c
    lis r3,-0x7fbd
    li r4,0x0
    subi r6,r3,0x66f4	# op 0: DAT_8042990c
    subi r5,r13,0x5640	# op 0: DAT_804ea7e0
    lfs f0,0x60(r6)	# op 1: DAT_8042996c
    li r3,0xff
    subi r0,r13,0x563c	# op 0: DAT_804ea7e4
    stw r5,0xc(r1)	# op 0: DAT_804ea7e0, stack
    stfs f0,0x5c(r6)	# op 1: DAT_80429968
    stb r4,0x8(r1)	# stack
    stb r3,0x9(r1)	# stack
    stb r4,0xa(r1)	# stack
    stw r0,0x10(r1)	# op 0: DAT_804ea7e4, stack
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x6c
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lis r3,-0x7fbd
    subi r29,r3,0x66f4
    b LAB_80038c34
LAB_80038b70:
    bl FUN_80039f80
    mr r3,r30
    bl FUN_80038f04
    mr r30,r3
    li r0,0x1
    cmpwi r30,0x2
    stw r0,0x4(r29)	# op 1: DAT_80429910
    stw r30,0x0(r29)	# op 1: DAT_8042990c
    beq LAB_80038bec
    bge LAB_80038ba8
    cmpwi r30,0x0
    beq LAB_80038bb4
    bge LAB_80038bd0
    b LAB_80038c24
LAB_80038ba8:
    cmpwi r30,0x4
    bge LAB_80038c24
    b LAB_80038c08
LAB_80038bb4:
    bl FUN_80038ed4
    bl FUN_8003a3fc
    bl FUN_80050f84
    li r0,0x0
    stw r0,0x4(r29)	# op 1: DAT_80429910
    bl FUN_8003a3a4
    b LAB_80038c34
LAB_80038bd0:
    bl FUN_80038ed4
    bl FUN_8003a3fc
    bl FUN_80055784
    li r0,0x0
    stw r0,0x4(r29)	# op 1: DAT_80429910
    bl FUN_8003a3a4
    b LAB_80038c34
LAB_80038bec:
    bl FUN_80038ed4
    bl FUN_8003a3fc
    bl FUN_80043ac8
    li r0,0x0
    stw r0,0x4(r29)	# op 1: DAT_80429910
    bl FUN_8003a3a4
    b LAB_80038c34
LAB_80038c08:
    bl FUN_80038ed4
    bl FUN_8003a3fc
    bl FUN_80042c2c
    li r0,0x0
    stw r0,0x4(r29)	# op 1: DAT_80429910
    bl FUN_8003a3a4
    b LAB_80038c34
LAB_80038c24:
    bl FUN_8003a618
    bl FUN_8003a8c8
    li r0,0x1
    stb r0,0x41(r31)	# op 1: DAT_8042994d
LAB_80038c34:
    lbz r0,0x41(r31)	# op 1: DAT_8042994d
    cmplwi r0,0x0
    beq LAB_80038b70
    bl FUN_8003a598
    lis r3,-0x7fbd
    subi r30,r3,0x66f4
    lbz r0,0x40(r30)	# op 1: DAT_8042994c
    cmplwi r0,0x1
    beq LAB_80038c68
    li r3,0x1
    bl FUN_80114b9c
    li r0,0x1
    stb r0,0x40(r30)	# op 1: DAT_8042994c
LAB_80038c68:
    bl FUN_80038ed4
    li r3,0x6c
    bl FUN_8010ed88
    li r3,0x6c
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0xa8
    bl FUN_8010ed88
    li r3,0xa8
    li r4,0x1
    bl FUN_8010ecc8
    lis r3,0x17cf
    li r4,0x0
    addi r3,r3,0x1000
    bl FUN_8003a758
    bl FUN_8003a4fc
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
