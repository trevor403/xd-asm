# metadata: {"startAddress": "0x8001d384", "size": 544, "inst": 136, "name": "FUN_8001d384", "endAddress": "0x8001d5a3"}

#include "def.h"

### Function: undefined FUN_8001d384(void)
.global FUN_8001d384
FUN_8001d384:	# 0x8001d384 - 0x8001d5a3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r4
    cmpwi r3,0x0
    li r31,0x0
    beq LAB_8001d3b8
    li r29,0x1
    b LAB_8001d3bc
LAB_8001d3b8:
    li r29,0x0
LAB_8001d3bc:
    cmpwi r29,0x0
    bne LAB_8001d3e8
    li r3,0x1
    li r4,0x0
    bl FUN_80104040
    mr r0,r3
    li r3,0x1
    mr r28,r0
    li r4,0x0
    bl FUN_8010409c
    b LAB_8001d408
LAB_8001d3e8:
    li r3,0x2
    li r4,0x0
    bl FUN_80104040
    mr r0,r3
    li r3,0x2
    mr r28,r0
    li r4,0x0
    bl FUN_8010409c
LAB_8001d408:
    extsb r0,r3
    cmpwi r0,0x0
    bge LAB_8001d418
    neg r0,r0
LAB_8001d418:
    cmpwi r0,0x20
    bgt LAB_8001d438
    extsb r0,r28
    cmpwi r0,0x0
    bge LAB_8001d430
    neg r0,r0
LAB_8001d430:
    cmpwi r0,0x20
    ble LAB_8001d570
LAB_8001d438:
    extsb r4,r3
    extsb r0,r28
    lis r3,0x4330
    lfd f2,-0x7dd0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebff0
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsub f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6ab8
    frsp f2,f1
    lfs f0,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    fcmpo cr0,f2,f0
    ble LAB_8001d48c
    fmr f1,f2
    b LAB_8001d490
LAB_8001d48c:
    fneg f1,f2
LAB_8001d490:
    lfs f0,-0x7dd8(r2)	# = 0.7853982, op 1: FLOAT_804ebfe8
    fcmpo cr0,f1,f0
    bge LAB_8001d4a8
    ori r0,r31,0x2
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_8001d4d4
LAB_8001d4a8:
    lfs f0,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    fcmpo cr0,f2,f0
    ble LAB_8001d4bc
    fmr f1,f2
    b LAB_8001d4c0
LAB_8001d4bc:
    fneg f1,f2
LAB_8001d4c0:
    lfs f0,-0x7dd4(r2)	# = 2.3561945, op 1: FLOAT_804ebfec
    fcmpo cr0,f1,f0
    ble LAB_8001d4d4
    ori r0,r31,0x1
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d4d4:
    lfs f0,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    lfs f1,-0x7dd8(r2)	# = 0.7853982, op 1: FLOAT_804ebfe8
    fcmpo cr0,f2,f0
    ble LAB_8001d4ec
    fmr f0,f2
    b LAB_8001d4f0
LAB_8001d4ec:
    fneg f0,f2
LAB_8001d4f0:
    fcmpo cr0,f1,f0
    bge LAB_8001d53c
    lfs f0,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    fcmpo cr0,f2,f0
    ble LAB_8001d50c
    fmr f1,f2
    b LAB_8001d510
LAB_8001d50c:
    fneg f1,f2
LAB_8001d510:
    lfs f0,-0x7dd4(r2)	# = 2.3561945, op 1: FLOAT_804ebfec
    fcmpo cr0,f1,f0
    bge LAB_8001d53c
    lfs f0,-0x7ddc(r2)	# = 0.0, op 1: FLOAT_804ebfe4
    fcmpo cr0,f2,f0
    bge LAB_8001d534
    ori r0,r31,0x4
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_8001d53c
LAB_8001d534:
    ori r0,r31,0x8
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_8001d53c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d580
    rlwinm r3,r29,0x1,0x0,0x1e
    subi r5,r13,0x7f60	# op 0: DAT_804e7ec0
    lhzx r0,r5,r3	# op 2: DAT_804e7ec2
    rlwinm r4,r31,0x0,0x10,0x1f
    cmplw r4,r0
    bne LAB_8001d568
    li r31,0x0
    b LAB_8001d580
LAB_8001d568:
    sthx r31,r5,r3	# op 2: DAT_804e7ec2
    b LAB_8001d580
LAB_8001d570:
    rlwinm r0,r29,0x1,0x0,0x1e
    li r4,0x0
    subi r3,r13,0x7f60	# op 0: DAT_804e7ec0
    sthx r4,r3,r0	# op 2: DAT_804e7ec2
LAB_8001d580:
    mr r3,r31
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
