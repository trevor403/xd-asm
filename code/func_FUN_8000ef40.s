# metadata: {"startAddress": "0x8000ef40", "size": 708, "inst": 177, "name": "FUN_8000ef40", "endAddress": "0x8000f203"}

#include "def.h"

### Function: undefined FUN_8000ef40(void)
.global FUN_8000ef40
FUN_8000ef40:	# 0x8000ef40 - 0x8000f203
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_80116a18
    lis r4,-0x7fbe
    lfs f1,-0x7f98(r2)	# = 0.0, op 1: FLOAT_804ebe28
    addi r31,r4,0x4058
    li r29,0x0
    lwz r4,0x8(r31)	# op 1: DAT_80424060
    lfs f0,0x10(r31)	# op 1: DAT_80424068
    addi r6,r4,0x1
    addi r0,r6,0x7
    fcmpu cr0,f1,f0
    srawi r0,r0,0x3
    addze r4,r0
    bne LAB_8000f1e8
    lbz r0,0x1c(r31)	# op 1: DAT_80424074
    cmplwi r0,0x0
    bne LAB_8000ef9c
    b LAB_8000f1e8
LAB_8000ef9c:
    rlwinm r30,r3,0x0,0x10,0x1f
    lwz r3,0xc(r31)	# op 1: DAT_80424064
    rlwinm r0,r30,0x0,0x1c,0x1c
    cmpwi r0,0x0
    stw r3,0x8(r1)	# stack
    beq LAB_8000f038
    cmpwi r4,0x1
    subi r0,r6,0x8
    extsh r4,r0
    bne LAB_8000efd4
    subi r0,r6,0x1
    extsh r0,r0
    sth r0,0xe(r31)	# op 1: DAT_80424066
    b LAB_8000f004
LAB_8000efd4:
    lha r3,0xc(r31)	# op 1: DAT_80424064
    cmpw r3,r4
    bne LAB_8000efec
    li r0,0x7
    sth r0,0xe(r31)	# op 1: DAT_80424066
    b LAB_8000f004
LAB_8000efec:
    addi r3,r3,0x8
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_80424064
    cmpw r0,r4
    ble LAB_8000f004
    sth r4,0xc(r31)	# op 1: DAT_80424064
LAB_8000f004:
    lha r3,0x8(r1)	# stack
    lha r0,0xc(r31)	# op 1: DAT_80424064
    cmpw r3,r0
    bne LAB_8000f02c
    lis r3,-0x7fbe
    lha r4,0xa(r1)	# stack
    addi r3,r3,0x4058
    lha r0,0xe(r3)	# op 1: DAT_80424066
    cmpw r4,r0
    beq LAB_8000f120
LAB_8000f02c:
    li r3,0x44d
    bl FUN_80020dd8
    b LAB_8000f120
LAB_8000f038:
    rlwinm r0,r30,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8000f0ac
    lha r3,0xc(r31)	# op 1: DAT_80424064
    cmpwi r3,0x0
    bne LAB_8000f05c
    li r0,0x0
    sth r0,0xe(r31)	# op 1: DAT_80424066
    b LAB_8000f078
LAB_8000f05c:
    subi r3,r3,0x8
    extsh r0,r3
    sth r3,0xc(r31)	# op 1: DAT_80424064
    cmpwi r0,0x0
    bge LAB_8000f078
    li r0,0x0
    sth r0,0xc(r31)	# op 1: DAT_80424064
LAB_8000f078:
    lha r3,0x8(r1)	# stack
    lha r0,0xc(r31)	# op 1: DAT_80424064
    cmpw r3,r0
    bne LAB_8000f0a0
    lis r3,-0x7fbe
    lha r4,0xa(r1)	# stack
    addi r3,r3,0x4058
    lha r0,0xe(r3)	# op 1: DAT_80424066
    cmpw r4,r0
    beq LAB_8000f120
LAB_8000f0a0:
    li r3,0x44d
    bl FUN_80020dd8
    b LAB_8000f120
LAB_8000f0ac:
    rlwinm r0,r30,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8000f120
    lha r4,0xe(r31)	# op 1: DAT_80424066
    lha r3,0xc(r31)	# op 1: DAT_80424064
    addi r0,r4,0x1
    extsh r5,r0
    sth r0,0xe(r31)	# op 1: DAT_80424066
    add r0,r5,r3
    cmpw r0,r6
    blt LAB_8000f0e4
    subi r0,r5,0x1
    sth r0,0xe(r31)	# op 1: DAT_80424066
    b LAB_8000f120
LAB_8000f0e4:
    cmpwi r5,0x8
    blt LAB_8000f10c
    addi r4,r3,0x1
    subi r3,r5,0x1
    li r0,0x1
    sth r4,0xc(r31)	# op 1: DAT_80424064
    li r29,0x10
    sth r3,0xe(r31)	# op 1: DAT_80424066
    stb r0,0x14(r31)	# op 1: DAT_8042406c
    b LAB_8000f118
LAB_8000f10c:
    li r0,0x0
    li r29,0x10
    stb r0,0x14(r31)	# op 1: DAT_8042406c
LAB_8000f118:
    lfs f0,-0x7f94(r2)	# = -30.0, op 1: FLOAT_804ebe2c
    stfs f0,0x10(r31)	# op 1: DAT_80424068
LAB_8000f120:
    rlwinm r0,r30,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8000f1ac
    lis r3,-0x7fbe
    addi r6,r3,0x4058	# op 0: DAT_80424058
    lha r0,0xe(r6)	# op 1: DAT_80424066
    cmpwi r0,0x0
    bgt LAB_8000f14c
    lha r0,0xc(r31)	# op 1: DAT_80424064
    cmpwi r0,0x0
    ble LAB_8000f1ac
LAB_8000f14c:
    lha r3,0xe(r6)	# op 1: DAT_80424066
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0xe(r6)	# op 1: DAT_80424066
    cmpwi r0,0x0
    bge LAB_8000f190
    lha r4,0xc(r31)	# op 1: DAT_80424064
    lis r3,-0x7fbe
    li r5,0x0
    li r0,0x1
    subi r4,r4,0x1
    addi r3,r3,0x4058
    sth r5,0xe(r6)	# op 1: DAT_80424066
    li r29,0x10
    sth r4,0xc(r31)	# op 1: DAT_80424064
    stb r0,0x14(r3)	# op 1: DAT_8042406c
    b LAB_8000f1a4
LAB_8000f190:
    lis r3,-0x7fbe
    li r0,0x0
    addi r3,r3,0x4058
    li r29,0x10
    stb r0,0x14(r3)	# op 1: DAT_8042406c
LAB_8000f1a4:
    lfs f0,-0x7f90(r2)	# = 30.0, op 1: FLOAT_804ebe30
    stfs f0,0x10(r31)	# op 1: DAT_80424068
LAB_8000f1ac:
    lha r3,0x8(r1)	# stack
    lha r0,0xc(r31)	# op 1: DAT_80424064
    cmpw r3,r0
    bne LAB_8000f1d4
    lis r3,-0x7fbe
    lha r4,0xa(r1)	# stack
    addi r3,r3,0x4058	# op 0: DAT_80424058
    lha r0,0xe(r3)	# op 1: DAT_80424066
    cmpw r4,r0
    beq LAB_8000f1d8
LAB_8000f1d4:
    bl FUN_80064f04
LAB_8000f1d8:
    cmplwi r29,0x0
    beq LAB_8000f1e8
    mr r3,r29
    bl FUN_80020dd8
LAB_8000f1e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
