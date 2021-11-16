# metadata: {"startAddress": "0x80023e14", "size": 484, "inst": 121, "name": "FUN_80023e14", "endAddress": "0x80023ff7"}

#include "def.h"

### Function: undefined FUN_80023e14(void)
.global FUN_80023e14
FUN_80023e14:	# 0x80023e14 - 0x80023ff7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    addi r3,r1,0x20
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    subi r31,r3,0x7d1c
    lwz r0,0x4(r31)	# op 1: DAT_804282e8
    cmpwi r0,0x6
    bne LAB_80023e60
    li r0,0x1
    sth r0,0x22(r1)	# stack
    b LAB_80023e7c
LAB_80023e60:
    li r3,0x2
    bl FUN_80116a90
    stw r3,0x10(r1)	# stack
    lha r3,0x10(r1)	# stack
    lha r0,0x12(r1)	# stack
    sth r3,0x20(r1)	# stack
    sth r0,0x22(r1)	# stack
LAB_80023e7c:
    lha r0,0x22(r1)	# stack
    lis r3,-0x7fd1
    subi r29,r3,0x5a18
    addi r30,r1,0x1c
    stw r0,0x1c(r1)	# stack
    li r28,0x0
LAB_80023e94:
    lhz r3,0x10(r29)	# = 0003h, = 0004h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x18(r1)	# stack
    mr r3,r28
    bl FUN_80023128
    lha r4,0x18(r1)	# stack
    addi r3,r3,0x1
    lha r0,0x1a(r1)	# stack
    add r0,r4,r0
    cmpw r0,r3
    blt LAB_80023ed4
    lwz r0,-0x7f38(r13)	# op 1: DAT_804e7ee8
    addi r4,r1,0xc
    lhz r3,0x10(r29)	# = 0003h, op 1: DAT_802ea5f8
    stw r0,0xc(r1)	# stack
    bl FUN_80116ad8
LAB_80023ed4:
    addi r29,r29,0x20
    addi r28,r28,0x1
    cmpwi r28,0x5
    blt LAB_80023e94
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    lbz r0,0x4c(r3)	# op 1: DAT_80428330
    cmplwi r0,0x0
    bne LAB_80023efc
    bl FUN_80022380
LAB_80023efc:
    li r0,0x0
    lis r3,-0x7fbd
    stw r0,0x14(r1)	# stack
    subi r29,r3,0x7d1c
LAB_80023f0c:
    li r0,0x1
    mr r4,r30
    stb r0,0x3c(r29)	# op 1: DAT_80428320
    addi r3,r1,0x14
    bl FUN_80023d54
    li r0,0x0
    mr r28,r3
    stb r0,0x3c(r29)	# op 1: DAT_80428320
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x0
    li r30,0x0
    beq LAB_80023f78
    lwz r3,0x4(r31)	# op 1: DAT_804282e8
    mr r5,r28
    lwz r4,0x40(r29)	# op 1: DAT_80428324
    addi r7,r1,0x8
    lwz r6,0x14(r1)	# stack
    bl FUN_80022a34
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_80023f64
    mr r28,r0
LAB_80023f64:
    cmpwi r3,0x1
    beq LAB_80023f78
    bge LAB_80023f0c
    cmpwi r3,0x0
    b LAB_80023f0c
LAB_80023f78:
    li r3,0x2c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x4(r31)	# op 1: DAT_804282e8
    cmpwi r0,0x4
    bne LAB_80023fa8
    lfs f1,-0x7d24(r2)	# = 0.5, op 1: FLOAT_804ec09c
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_80023fa8:
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lbz r0,0x0(r3)	# op 1: DAT_804282e4
    cmplwi r0,0x0
    beq LAB_80023fd4
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_80023fd4:
    mr r3,r28
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
