# metadata: {"startAddress": "0x80083a10", "size": 520, "inst": 130, "name": "FUN_80083a10", "endAddress": "0x80083c17"}

#include "def.h"

### Function: undefined FUN_80083a10(void)
.global FUN_80083a10
FUN_80083a10:	# 0x80083a10 - 0x80083c17
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r3
    mr r28,r4
    mr r31,r5
    mr r29,r6
    mr r3,r31
    mr r4,r29
    bl FUN_8007f2b4
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r29
    bl FUN_8007f270
    cmplwi r31,0x0
    mr r29,r3
    beq LAB_80083bf8
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083bf8
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b458
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    cmplwi r29,0x1e
    bge LAB_80083abc
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
LAB_80083abc:
    lis r3,-0x7fbd
    lha r4,0x52(r28)
    subi r3,r3,0x6608
    lha r6,0x50(r28)
    lha r5,0x8c(r30)
    addis r3,r3,0x1
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    addi r3,r4,0x20
    add r4,r6,r5
    addi r4,r4,0x20
    extsh r3,r3
    extsh r4,r4
    cmpwi r0,0x0
    sth r4,0x10(r1)	# stack
    sth r3,0x12(r1)	# stack
    bge LAB_80083b7c
    mulli r29,r29,0x34
    lis r3,-0x7fbd
    mr r4,r31
    addi r0,r3,0x6398
    add r31,r0,r29
    mr r3,r31
    bl FUN_80290c18
    lwz r4,0x10(r1)	# stack
    lis r3,-0x7fbd
    addi r0,r3,0x6398
    mr r3,r31
    stw r4,0xc(r1)	# stack
    add r5,r0,r29
    li r4,0x0
    lha r6,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r6,0x8(r5)	# op 1: DAT_804363a0
    sth r0,0xa(r5)	# op 1: DAT_804363a2
    bl FUN_8029012c
    li r3,0x0
    bl FUN_8027c658
    lwz r0,0x0(r31)	# op 1: DAT_80436398
    cmplwi r0,0x0
    beq LAB_80083bf8
    lis r3,-0x7fbd
    lbz r5,0x93(r30)
    addi r0,r3,0x6398
    mr r3,r31
    add r4,r0,r29
    stb r5,0x10(r4)	# op 1: DAT_804363a8
    bl FUN_8028f0f4
    b LAB_80083bf8
LAB_80083b7c:
    mulli r29,r29,0x34
    lis r3,-0x7fbd
    mr r4,r31
    addi r0,r3,0x69b0
    add r31,r0,r29
    mr r3,r31
    bl FUN_80290c18
    lwz r4,0x10(r1)	# stack
    lis r3,-0x7fbd
    addi r0,r3,0x69b0
    mr r3,r31
    stw r4,0x8(r1)	# stack
    add r5,r0,r29
    li r4,0x0
    lha r6,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r6,0x8(r5)	# op 1: DAT_804369b8
    sth r0,0xa(r5)	# op 1: DAT_804369ba
    bl FUN_8029012c
    li r3,0x0
    bl FUN_8027c658
    lwz r0,0x0(r31)	# op 1: DAT_804369b0
    cmplwi r0,0x0
    beq LAB_80083bf8
    lis r3,-0x7fbd
    lbz r5,0x93(r30)
    addi r0,r3,0x69b0
    mr r3,r31
    add r4,r0,r29
    stb r5,0x10(r4)	# op 1: DAT_804369c0
    bl FUN_8028f0f4
LAB_80083bf8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
