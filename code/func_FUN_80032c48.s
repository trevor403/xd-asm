# metadata: {"startAddress": "0x80032c48", "size": 656, "inst": 164, "name": "FUN_80032c48", "endAddress": "0x80032ed7"}

#include "def.h"

### Function: undefined FUN_80032c48(void)
.global FUN_80032c48
FUN_80032c48:	# 0x80032c48 - 0x80032ed7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    lis r4,-0x7fbd
    addi r3,r1,0x10
    subi r30,r4,0x686c
    lwz r4,0x18(r30)	# op 1: DAT_804297ac
    lwz r5,0x1c(r30)	# op 1: DAT_804297b0
    bl FUN_80032ff0
    cmpwi r3,0x0
    bne LAB_80032c80
    li r0,0x0
    sth r0,0x10(r1)	# stack
LAB_80032c80:
    lis r3,-0x7fbd
    lwz r5,0x18(r30)	# op 1: DAT_804297ac
    subi r4,r3,0x6958	# op 0: DAT_804296a8
    lwz r6,0x1c(r30)	# op 1: DAT_804297b0
    li r3,0x68
    bl FUN_80032a94
    lis r3,0x2206
    subi r4,r2,0x7c3c	# = "start", op 0: s_start_804ec184
    addi r3,r3,0x3000
    subi r5,r2,0x7c34	# = 65h    e, op 0: DAT_804ec18c
    bl FUN_80276f84
    lis r3,0x2206
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x2206
    subi r4,r2,0x7c3c	# = "start", op 0: s_start_804ec184
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lwz r3,0x18(r30)	# op 1: DAT_804297ac
    lwz r0,0x1c(r30)	# op 1: DAT_804297b0
    stw r3,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x68
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lis r3,-0x7fbd
    subi r31,r3,0x686c
    lwz r0,0x28(r31)	# op 1: DAT_804297bc
    cmpwi r0,0x0
    bne LAB_80032d2c
    lfs f1,-0x7c64(r2)	# = 0.5, op 1: FLOAT_804ec15c
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_80032d2c:
    lwz r5,0x18(r30)	# op 1: DAT_804297ac
    lis r3,-0x7fd1
    subi r28,r3,0x56f0
    rlwinm r0,r5,0x4,0x0,0x1b
    add r3,r28,r0
    lwz r0,0xc(r3)	# op 1: DAT_802ea91c
    cmpwi r0,0x0
    ble LAB_80032dd4
    li r27,0x1
    lis r3,-0x7fbd
    subi r29,r3,0x686c
    b LAB_80032dc8
LAB_80032d5c:
    lwz r0,0x18(r30)	# op 1: DAT_804297ac
    mr r3,r29	# op 0: DAT_80429794
    rlwinm r0,r0,0x4,0x0,0x1b
    add r5,r28,r0
    lwz r4,0x8(r5)	# = 802ea8f8, op 1: PTR_DAT_802ea918
    lwz r5,0xc(r5)	# op 1: DAT_802ea91c
    bl FUN_800320b4
    cmpwi r3,0x2
    beq LAB_80032dbc
    bge LAB_80032dc4
    cmpwi r3,0x1
    bge LAB_80032d90
    b LAB_80032dc4
LAB_80032d90:
    lis r3,-0x7fbd
    lwz r5,0x18(r30)	# op 1: DAT_804297ac
    lwz r6,0x1c(r30)	# op 1: DAT_804297b0
    subi r3,r3,0x686c	# op 0: DAT_80429794
    addi r4,r1,0x10
    li r7,0x0
    bl FUN_80031d48
    cmpwi r3,0x0
    beq LAB_80032dc8
    li r27,0x0
    b LAB_80032dc8
LAB_80032dbc:
    li r27,0x0
    b LAB_80032dc8
LAB_80032dc4:
    li r27,0x0
LAB_80032dc8:
    cmpwi r27,0x0
    bne LAB_80032d5c
    b LAB_80032dec
LAB_80032dd4:
    lis r3,-0x7fbd
    lwz r6,0x1c(r30)	# op 1: DAT_804297b0
    subi r3,r3,0x686c	# op 0: DAT_80429794
    addi r4,r1,0x10
    li r7,0x1
    bl FUN_80031d48
LAB_80032dec:
    lfs f1,-0x7c64(r2)	# = 0.5, op 1: FLOAT_804ec15c
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    lis r3,-0x7fbd
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_80112eac
    li r3,0x68
    bl FUN_8010ed88
    li r3,0x68
    li r4,0x1
    bl FUN_8010ecc8
    lis r3,-0x7fbd
    lwz r4,0x18(r30)	# op 1: DAT_804297ac
    lwz r5,0x1c(r30)	# op 1: DAT_804297b0
    subi r3,r3,0x686c	# op 0: DAT_80429794
    bl FUN_80032ed8
    lis r3,-0x7fbd
    addi r4,r1,0x10
    subi r3,r3,0x686c	# op 0: DAT_80429794
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_80032e60
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x686c
    stw r0,0x20(r3)	# op 1: DAT_804297b4
    b LAB_80032e70
LAB_80032e60:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x686c
    stw r0,0x20(r3)	# op 1: DAT_804297b4
LAB_80032e70:
    lwz r0,0x18(r30)	# op 1: DAT_804297ac
    cmpwi r0,0x0
    bne LAB_80032e80
    bl FUN_800a3f20
LAB_80032e80:
    lwz r0,0x28(r31)	# op 1: DAT_804297bc
    cmpwi r0,0x0
    beq LAB_80032ec4
    bl FUN_80125ba4
    lis r3,-0x7fbd
    subi r3,r3,0x686c
    lwz r0,0x24(r3)	# op 1: DAT_804297b8
    cmpwi r0,0x0
    beq LAB_80032eb8
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    b LAB_80032ec4
LAB_80032eb8:
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_80032ec4:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
