# metadata: {"startAddress": "0x8003d014", "size": 1472, "inst": 368, "name": "FUN_8003d014", "endAddress": "0x8003d5d3"}

#include "def.h"

### Function: undefined FUN_8003d014(void)
.global FUN_8003d014
FUN_8003d014:	# 0x8003d014 - 0x8003d5d3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r3
    li r3,0x67
    bl FUN_801158f0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_800407c8
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8003d140
    lwz r3,0x4(r31)
    li r4,0x289
    bl FUN_8007cb7c
    mr r7,r3
    lwz r9,0x1c(r31)
    lha r4,0x6(r7)
    mr r3,r30
    lha r5,0x8(r7)
    li r8,0xff
    lha r6,0xa(r7)
    lha r7,0xc(r7)
    lwz r10,0x338(r29)
    bl FUN_800419ec
    addi r27,r1,0x8
    li r28,0x0
LAB_8003d088:
    mr r3,r30
    bl FUN_8014b964
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80117614
    sth r3,0x0(r27)	# stack
    addi r27,r27,0x2
    addi r28,r28,0x1
    cmpwi r28,0x2
    blt LAB_8003d088
    mr r3,r31
    li r4,0x297
    li r5,0x0
    bl FUN_80021960
    mr r27,r3
    mr r3,r31
    li r4,0x298
    li r5,0x0
    bl FUN_80021960
    lhz r5,0x8(r1)	# stack
    mr r28,r3
    lhz r0,0xa(r1)	# stack
    cmplw r5,r0
    bne LAB_8003d120
    lha r6,0x50(r27)
    mr r3,r5
    lha r5,0x50(r28)
    lha r4,0x52(r27)
    lha r0,0x52(r28)
    add r7,r6,r5
    rlwinm r6,r7,0x1,0x1f,0x1f
    add r5,r4,r0
    add r4,r6,r7
    rlwinm r0,r5,0x1,0x1f,0x1f
    srawi r4,r4,0x1
    add r0,r0,r5
    srawi r5,r0,0x1
    bl FUN_800214fc
    b LAB_8003d140
LAB_8003d120:
    lha r4,0x50(r27)
    mr r3,r5
    lha r5,0x52(r27)
    bl FUN_800214fc
    lhz r3,0xa(r1)	# stack
    lha r4,0x50(r28)
    lha r5,0x52(r28)
    bl FUN_800214fc
LAB_8003d140:
    cmplwi r30,0x0
    beq LAB_8003d278
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8003d164
    blt LAB_8003d1f0
    cmpwi r3,0x3
    bge LAB_8003d1f0
    b LAB_8003d1b0
LAB_8003d164:
    mr r3,r31
    li r4,0x4d3
    li r5,0x0
    bl FUN_80021960
    mr r28,r3
    mr r3,r30
    bl FUN_8014b964
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r3,0x1c(r31)
    li r6,-0x1
    lha r4,0x50(r28)
    li r7,0x4278
    lha r5,0x52(r28)
    bl FUN_80108464
    b LAB_8003d1f0
LAB_8003d1b0:
    mr r3,r30
    bl FUN_8014b714
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    li r4,0x4d3
    li r5,0x0
    bl FUN_80021960
    mr r5,r3
    lwz r3,0x1c(r31)
    lha r4,0x50(r5)
    li r6,-0x1
    lha r5,0x52(r5)
    li r7,0x4279
    bl FUN_80108464
LAB_8003d1f0:
    mr r3,r31
    li r4,0x4d4
    li r5,0x0
    bl FUN_80021960
    mr r28,r3
    mr r3,r30
    bl FUN_8014b704
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x34
    bl FUN_80155144
    lwz r3,0x1c(r31)
    li r6,-0x1
    lha r4,0x50(r28)
    li r7,0x4271
    lha r5,0x52(r28)
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x3
    bge LAB_8003d278
    cmpwi r3,0x1
    bge LAB_8003d248
    b LAB_8003d278
LAB_8003d248:
    mr r3,r31
    li r4,0x8ee
    li r5,0x0
    bl FUN_80021960
    mr r5,r3
    lis r4,0x1
    lwz r3,0x1c(r31)
    subi r7,r4,0x2ea1
    lha r4,0x50(r5)
    li r6,-0x1
    lha r5,0x52(r5)
    bl FUN_80108464
LAB_8003d278:
    mr r3,r31
    li r4,0x2a5
    li r5,0x0
    bl FUN_80021960
    lwz r4,0x338(r29)
    mr r30,r3
    li r3,0x2f
    addi r4,r4,0x1
    bl FUN_80155144
    lis r5,0x1
    lwz r3,0x1c(r31)
    lha r4,0x50(r30)
    subi r7,r5,0x2ea9
    lha r5,0x52(r30)
    li r6,-0x1
    bl FUN_80108464
    mr r3,r31
    li r4,0x2a6
    li r5,0x0
    bl FUN_80021960
    lis r4,0x1
    mr r30,r3
    subi r3,r4,0x2e9f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r3,0x54(r30)
    extsh r6,r0
    lis r4,0x1
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r5,r5,r6
    lha r6,0x50(r30)
    srawi r5,r5,0x1
    add r0,r0,r3
    srawi r0,r0,0x1
    lwz r3,0x1c(r31)
    subf r0,r5,r0
    lha r5,0x52(r30)
    extsh r0,r0
    subi r7,r4,0x2e9f
    add r4,r6,r0
    li r6,-0x1
    bl FUN_80108464
    mr r3,r31
    li r4,0x2d2
    li r5,0x0
    bl FUN_80021960
    lis r4,0x1
    mr r30,r3
    subi r3,r4,0x2edd
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r3,0x54(r30)
    extsh r6,r0
    lis r4,0x1
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r5,r5,r6
    lha r6,0x50(r30)
    srawi r5,r5,0x1
    add r0,r0,r3
    srawi r0,r0,0x1
    lwz r3,0x1c(r31)
    subf r0,r5,r0
    lha r5,0x52(r30)
    extsh r0,r0
    subi r7,r4,0x2edd
    add r4,r6,r0
    li r6,-0x1
    bl FUN_80108464
    mr r3,r31
    li r4,0x4d0
    li r5,0x0
    bl FUN_80021960
    lbz r0,-0x5630(r13)	# op 1: DAT_804ea7f0
    lis r4,0x1
    mr r30,r3
    cmplwi r0,0x0
    subi r27,r4,0x2ede
    beq LAB_8003d3bc
    subi r27,r4,0x2ea6
LAB_8003d3bc:
    mr r3,r27
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r30)
    extsh r5,r0
    lha r8,0x50(r30)
    rlwinm r3,r5,0x1,0x1f,0x1f
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r5,r3,r5
    lwz r3,0x1c(r31)
    srawi r6,r5,0x1
    add r0,r0,r4
    srawi r0,r0,0x1
    lha r5,0x52(r30)
    subf r0,r6,r0
    mr r7,r27
    extsh r0,r0
    li r6,-0x1
    add r4,r8,r0
    bl FUN_80108464
    addis r3,r29,0x8
    lbz r0,0x1184(r3)
    cmplwi r0,0x0
    beq LAB_8003d4a8
    mr r3,r31
    li r4,0x316
    li r5,0x0
    li r6,0x0
    bl FUN_8002172c
    addis r4,r29,0x8
    mr r3,r29
    lwz r27,0xfc0(r4)
    li r4,0x0
    bl FUN_8003e838
    subf r3,r27,r3
    lis r5,0x4330
    xoris r3,r3,0x8000
    xoris r0,r27,0x8000
    stw r3,0x14(r1)	# op 0: DAT_80000000, stack
    addis r7,r29,0x8
    lfs f3,0x1188(r7)
    mr r3,r31
    stw r5,0x10(r1)	# stack
    li r4,0x28b
    lfd f2,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    li r6,0xff
    lfd f0,0x10(r1)	# stack
    li r7,0x1
    stw r0,0x1c(r1)	# stack
    fsubs f1,f0,f2
    stw r5,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
    bl FUN_8003ae00
    b LAB_8003d5c0
LAB_8003d4a8:
    li r28,0x0
    lwz r3,0xf64(r3)
    mr r30,r28
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003d500
    addis r3,r29,0x8
    lwz r27,0xf64(r3)
    addi r3,r27,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003d4e8
    addi r3,r27,0x20
    b LAB_8003d4ec
LAB_8003d4e8:
    li r3,0x0
LAB_8003d4ec:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003d500
    li r30,0x1
LAB_8003d500:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003d540
    addis r3,r29,0x8
    li r0,0x0
    lwz r3,0xf64(r3)
    lwz r3,0xc(r3)
    cmpwi r3,0x0
    blt LAB_8003d530
    cmpwi r3,0x5
    bgt LAB_8003d530
    li r0,0x1
LAB_8003d530:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003d540
    li r28,0x1
LAB_8003d540:
    rlwinm r0,r28,0x0,0x18,0x1f
    li r27,0x0
    cmplwi r0,0x0
    beq LAB_8003d554
    li r27,0xff
LAB_8003d554:
    mr r3,r29
    li r4,0x1
    bl FUN_8003e838
    mr r5,r3
    mr r3,r31
    mr r6,r27
    li r4,0x316
    li r7,0x1
    bl FUN_8003ae00
    rlwinm r0,r28,0x0,0x18,0x1f
    li r27,0xff
    cmplwi r0,0x0
    beq LAB_8003d59c
    lfs f1,-0x7af4(r2)	# = 0.6, op 1: FLOAT_804ec2cc
    mr r3,r29
    bl FUN_8001ff18
    bl FUN_80041a0c
    mr r27,r3
LAB_8003d59c:
    mr r3,r29
    li r4,0x0
    bl FUN_8003e838
    mr r5,r3
    mr r3,r31
    mr r6,r27
    li r4,0x28b
    li r7,0x1
    bl FUN_8003ae00
LAB_8003d5c0:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
