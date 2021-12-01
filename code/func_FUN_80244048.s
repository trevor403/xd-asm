# metadata: {"startAddress": "0x80244048", "size": 5696, "inst": 1424, "name": "FUN_80244048", "endAddress": "0x80245687"}

#include "def.h"

### Function: undefined FUN_80244048(void)
.global FUN_80244048
FUN_80244048:	# 0x80244048 - 0x80245687
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r22,0x28(r1)	# stack
    or. r28,r3,r3
    lis r3,-0x7fd0	# op 0: DAT_80300000
    mr r26,r4
    mr r25,r5
    li r24,0x0
    subi r31,r3,0x6808
    li r27,0x0
    bne LAB_80244080
    lfs f1,-0x5010(r2)	# = 0.0, op 1: FLOAT_804eedb0
    b LAB_80245674
LAB_80244080:
    cmpwi r27,0x0
    ble LAB_8024421c
    lbz r0,0x0(r28)
    subic. r27,r27,0x1
    rlwinm r3,r29,0x8,0x0,0x17
    addi r28,r28,0x1
    mr r29,r3
    rlwimi r29,r0,0x0,0x18,0x1f
    bne LAB_80244080
    cmpwi r30,0x6
    beq LAB_802441e4
    bge LAB_802440d4
    cmpwi r30,0x3
    beq LAB_802441a4
    bge LAB_802440c8
    cmpwi r30,0x2
    bge LAB_802440ec
    b LAB_80244208
LAB_802440c8:
    cmpwi r30,0x5
    bge LAB_8024411c
    b LAB_802441dc
LAB_802440d4:
    cmpwi r30,0xff
    beq LAB_802441f8
    bge LAB_80244208
    cmpwi r30,0x3c
    beq LAB_80244140
    b LAB_80244208
LAB_802440ec:
    cmplw r29,r25
    blt LAB_80244104
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0xc	# = "operand < nb_args", op 0: s_operand_<_nb_args_802f9804
    li r4,0x119
    bl HSD_Assert
LAB_80244104:
    rlwinm r0,r29,0x2,0x0,0x1d
    mr r3,r24
    lwzx r4,r26,r0
    bl FUN_802533c4
    mr r24,r3
    b LAB_80244080
LAB_8024411c:
    li r22,0x0
    b LAB_80244134
LAB_80244124:
    mr r3,r24
    bl FUN_80253338
    mr r24,r3
    addi r22,r22,0x1
LAB_80244134:
    cmplw r22,r29
    blt LAB_80244124
    b LAB_80244080
LAB_80244140:
    mr r4,r24
    li r3,0x0
    b LAB_80244154
LAB_8024414c:
    lwz r4,0x0(r4)
    addi r3,r3,0x1
LAB_80244154:
    cmplwi r4,0x0
    beq LAB_80244164
    cmplw r3,r29
    blt LAB_8024414c
LAB_80244164:
    cmplwi r4,0x0
    bne LAB_80244190
    mr r4,r29
    addi r3,r31,0x20	# = "specified stack doesn't exist (%d).\n", op 0: s_specified_stack_doesn't_exist_(%_802f9818
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x12b
    subi r5,r2,0x500c	# op 0: DAT_804eedb4
    bl HSD_Halt
    b LAB_80244080
LAB_80244190:
    lwz r4,0x4(r4)
    mr r3,r24
    bl FUN_802533c4
    mr r24,r3
    b LAB_80244080
LAB_802441a4:
    cmplwi r24,0x0
    bne LAB_802441bc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x133
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802441bc:
    lwz r0,0x4(r24)
    cmpwi r0,0x0
    beq LAB_802441cc
    add r28,r28,r29
LAB_802441cc:
    mr r3,r24
    bl FUN_80253338
    mr r24,r3
    b LAB_80244080
LAB_802441dc:
    add r28,r28,r29
    b LAB_80244080
LAB_802441e4:
    mr r3,r24
    mr r4,r29
    bl FUN_802533c4
    mr r24,r3
    b LAB_80244080
LAB_802441f8:
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x48	# = "not yet implemented.\n", op 0: s_not_yet_implemented._802f9840
    li r4,0x143
    bl HSD_Halt
LAB_80244208:
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x60	# = "unexpected byte code.\n", op 0: s_unexpected_byte_code._802f9858
    li r4,0x146
    bl HSD_Halt
    b LAB_80244080
LAB_8024421c:
    lbz r30,0x0(r28)
    addi r28,r28,0x1
    cmpwi r30,0x20
    mr r4,r30
    beq LAB_80244c30
    bge LAB_8024430c
    cmpwi r30,0x10
    beq LAB_80244624
    bge LAB_802442a8
    cmpwi r30,0x8
    beq LAB_80244470
    bge LAB_8024427c
    cmpwi r30,0x5
    beq LAB_8024441c
    bge LAB_80244270
    cmpwi r30,0x1
    beq LAB_802443dc
    bge LAB_80244428
    cmpwi r30,0x0
    bge LAB_80244080
    b LAB_80245654
LAB_80244270:
    cmpwi r30,0x7
    bge LAB_80244440
    b LAB_80244434
LAB_8024427c:
    cmpwi r30,0xc
    beq LAB_80244538
    bge LAB_80244298
    cmpwi r30,0xa
    beq LAB_802444e8
    bge LAB_80244510
    b LAB_802444b8
LAB_80244298:
    cmpwi r30,0xe
    beq LAB_802445a4
    bge LAB_802445e4
    b LAB_80244564
LAB_802442a8:
    cmpwi r30,0x18
    beq LAB_8024494c
    bge LAB_802442e0
    cmpwi r30,0x14
    beq LAB_80244718
    bge LAB_802442d0
    cmpwi r30,0x12
    beq LAB_802446a4
    bge LAB_802446e4
    b LAB_80244664
LAB_802442d0:
    cmpwi r30,0x16
    beq LAB_802447b8
    bge LAB_802448e8
    b LAB_8024474c
LAB_802442e0:
    cmpwi r30,0x1c
    beq LAB_80244ae0
    bge LAB_802442fc
    cmpwi r30,0x1a
    beq LAB_80244a14
    bge LAB_80244a78
    b LAB_802449b0
LAB_802442fc:
    cmpwi r30,0x1e
    beq LAB_80244b88
    bge LAB_80244bdc
    b LAB_80244b34
LAB_8024430c:
    cmpwi r30,0x30
    beq LAB_80245418
    bge LAB_8024437c
    cmpwi r30,0x28
    beq LAB_80244788
    bge LAB_80244350
    cmpwi r30,0x24
    beq LAB_80244dbc
    bge LAB_80244340
    cmpwi r30,0x22
    beq LAB_80244cf4
    bge LAB_80244d58
    b LAB_80244c8c
LAB_80244340:
    cmpwi r30,0x26
    beq LAB_80244e6c
    bge LAB_802455f4
    b LAB_80244e14
LAB_80244350:
    cmpwi r30,0x2c
    beq LAB_80245294
    bge LAB_8024436c
    cmpwi r30,0x2a
    beq LAB_802451d0
    bge LAB_80245234
    b LAB_8024516c
LAB_8024436c:
    cmpwi r30,0x2e
    beq LAB_80245350
    bge LAB_802453b0
    b LAB_802452f4
LAB_8024437c:
    cmpwi r30,0x38
    beq LAB_80245104
    bge LAB_802443b4
    cmpwi r30,0x34
    beq LAB_80244f6c
    bge LAB_802443a4
    cmpwi r30,0x32
    beq LAB_80245480
    bge LAB_80244f08
    b LAB_802448bc
LAB_802443a4:
    cmpwi r30,0x36
    beq LAB_80245038
    bge LAB_802450a0
    b LAB_80244fd0
LAB_802443b4:
    cmpwi r30,0x3c
    beq LAB_8024441c
    bge LAB_802443d0
    cmpwi r30,0x3a
    beq LAB_8024554c
    bge LAB_802455a0
    b LAB_802454f8
LAB_802443d0:
    cmpwi r30,0xff
    beq LAB_8024441c
    b LAB_80245654
LAB_802443dc:
    cmplwi r24,0x0
    bne LAB_802443f4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x153
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802443f4:
    lfs f0,0x4(r24)
    stfs f0,0xc(r1)	# stack
    b LAB_8024440c
LAB_80244400:
    mr r3,r24
    bl FUN_80253338
    mr r24,r3
LAB_8024440c:
    cmplwi r24,0x0
    bne LAB_80244400
    lfs f1,0xc(r1)	# stack
    b LAB_80245674
LAB_8024441c:
    li r27,0x1
    li r29,0x0
    b LAB_80244080
LAB_80244428:
    li r27,0x2
    li r29,0x0
    b LAB_80244080
LAB_80244434:
    li r27,0x4
    li r29,0x0
    b LAB_80244080
LAB_80244440:
    cmplwi r24,0x0
    bne LAB_80244458
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x178
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244458:
    lfs f0,0x4(r24)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244470:
    cmplwi r24,0x0
    bne LAB_80244488
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x17d
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244488:
    lwz r3,0x4(r24)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x4fd0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eedf0
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802444b8:
    cmplwi r24,0x0
    bne LAB_802444d0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x183
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802444d0:
    lfs f0,0x4(r24)
    fneg f0,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802444e8:
    cmplwi r24,0x0
    bne LAB_80244500
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x189
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244500:
    lwz r0,0x4(r24)
    neg r0,r0
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244510:
    cmplwi r24,0x0
    bne LAB_80244528
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x18f
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244528:
    li r3,0x2
    bl FUN_8025c974
    stw r3,0x4(r24)
    b LAB_80244080
LAB_80244538:
    cmplwi r24,0x0
    bne LAB_80244550
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x195
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244550:
    bl FUN_8025c9b0
    stfs f1,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244564:
    cmplwi r24,0x0
    bne LAB_8024457c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x19b
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024457c:
    lfd f1,-0x5000(r2)	# = 0.017453292519943295, op 1: DOUBLE_804eedc0
    lfs f0,0x4(r24)
    fmul f1,f1,f0
    frsp f1,f1
    bl sin	# double sin(double __x)
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802445a4:
    cmplwi r24,0x0
    bne LAB_802445bc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1a1
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802445bc:
    lfd f1,-0x5000(r2)	# = 0.017453292519943295, op 1: DOUBLE_804eedc0
    lfs f0,0x4(r24)
    fmul f1,f1,f0
    frsp f1,f1
    bl FUN_800e63c0
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802445e4:
    cmplwi r24,0x0
    bne LAB_802445fc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1a7
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802445fc:
    lfd f1,-0x5000(r2)	# = 0.017453292519943295, op 1: DOUBLE_804eedc0
    lfs f0,0x4(r24)
    fmul f1,f1,f0
    frsp f1,f1
    bl tan	# double tan(double __x)
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244624:
    cmplwi r24,0x0
    bne LAB_8024463c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1ad
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024463c:
    lfs f1,0x4(r24)
    bl FUN_800e6a98
    frsp f1,f1
    lfd f0,-0x4ff8(r2)	# = 57.29577951308232, op 1: DOUBLE_804eedc8
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244664:
    cmplwi r24,0x0
    bne LAB_8024467c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1b3
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024467c:
    lfs f1,0x4(r24)
    bl FUN_800e6a78
    frsp f1,f1
    lfd f0,-0x4ff8(r2)	# = 57.29577951308232, op 1: DOUBLE_804eedc8
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802446a4:
    cmplwi r24,0x0
    bne LAB_802446bc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1b9
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802446bc:
    lfs f1,0x4(r24)
    bl atan	# double atan(double __x)
    frsp f1,f1
    lfd f0,-0x4ff8(r2)	# = 57.29577951308232, op 1: DOUBLE_804eedc8
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802446e4:
    cmplwi r24,0x0
    bne LAB_802446fc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1bf
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802446fc:
    lfs f1,0x4(r24)
    bl FUN_800e6b18
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244718:
    cmplwi r24,0x0
    bne LAB_80244730
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1c5
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244730:
    lfs f1,0x4(r24)
    bl FUN_800e6ad8
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_8024474c:
    cmplwi r24,0x0
    bne LAB_80244764
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1cb
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244764:
    lfs f1,0x4(r24)
    lfs f0,-0x5010(r2)	# = 0.0, op 1: FLOAT_804eedb0
    fcmpo cr0,f1,f0
    bge LAB_80244080
    fneg f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244788:
    cmplwi r24,0x0
    bne LAB_802447a0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1d3
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802447a0:
    lwz r0,0x4(r24)
    cmpwi r0,0x0
    bge LAB_80244080
    neg r0,r0
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802447b8:
    cmplwi r24,0x0
    bne LAB_802447d0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1da
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802447d0:
    lfs f4,0x4(r24)
    lfs f0,-0x5010(r2)	# = 0.0, op 1: FLOAT_804eedb0
    fcmpo cr0,f4,f0
    ble LAB_80244828
    frsqrte f1,f4
    lfd f3,-0x4ff0(r2)	# = 0.5, op 1: DOUBLE_804eedd0
    lfd f2,-0x4fe8(r2)	# = 3.0, op 1: DOUBLE_804eedd8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_802448ac
LAB_80244828:
    lfd f0,-0x4fe0(r2)	# = 0.0, op 1: DOUBLE_804eede0
    fcmpo cr0,f4,f0
    bge LAB_80244840
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802448ac
LAB_80244840:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80244868
    bge LAB_80244898
    cmpwi r3,0x0
    beq LAB_80244880
    b LAB_80244898
LAB_80244868:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80244878
    li r0,0x1
    b LAB_8024489c
LAB_80244878:
    li r0,0x2
    b LAB_8024489c
LAB_80244880:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80244890
    li r0,0x5
    b LAB_8024489c
LAB_80244890:
    li r0,0x3
    b LAB_8024489c
LAB_80244898:
    li r0,0x4
LAB_8024489c:
    cmpwi r0,0x1
    bne LAB_802448ac
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802448ac:
    stfs f4,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802448bc:
    cmplwi r24,0x0
    bne LAB_802448d4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1e0
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802448d4:
    lwz r0,0x4(r24)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802448e8:
    cmplwi r24,0x0
    bne LAB_80244900
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1f5
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244900:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_8024491c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x1f5
    bl HSD_Assert
LAB_8024491c:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fadds f0,f1,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r3)
    b LAB_80244080
LAB_8024494c:
    cmplwi r24,0x0
    bne LAB_80244964
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x1fb
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244964:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244980
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x1fb
    bl HSD_Assert
LAB_80244980:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fsubs f0,f1,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r3)
    b LAB_80244080
LAB_802449b0:
    cmplwi r24,0x0
    bne LAB_802449c8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x201
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802449c8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802449e4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x201
    bl HSD_Assert
LAB_802449e4:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fmuls f0,f1,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244a14:
    cmplwi r24,0x0
    bne LAB_80244a2c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x207
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244a2c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244a48
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x207
    bl HSD_Assert
LAB_80244a48:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fdivs f0,f1,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244a78:
    cmplwi r24,0x0
    bne LAB_80244a90
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x20d
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244a90:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244aac
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x20d
    bl HSD_Assert
LAB_80244aac:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f2,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    bl FUN_800e6af8
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244ae0:
    cmplwi r24,0x0
    bne LAB_80244af8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x213
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244af8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244b14
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x213
    bl HSD_Assert
LAB_80244b14:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    add r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244b34:
    cmplwi r24,0x0
    bne LAB_80244b4c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x218
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244b4c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244b68
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x218
    bl HSD_Assert
LAB_80244b68:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    subf r0,r22,r0
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244b88:
    cmplwi r24,0x0
    bne LAB_80244ba0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x21d
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244ba0:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244bbc
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x21d
    bl HSD_Assert
LAB_80244bbc:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    mullw r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244bdc:
    cmplwi r24,0x0
    bne LAB_80244bf4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x222
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244bf4:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244c10
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x222
    bl HSD_Assert
LAB_80244c10:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    divw r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244c30:
    cmplwi r24,0x0
    bne LAB_80244c48
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x227
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244c48:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244c64
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x227
    bl HSD_Assert
LAB_80244c64:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    mr r24,r3
    lwz r3,0x4(r3)
    divw r0,r3,r22
    mullw r0,r0,r22
    subf r0,r0,r3
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244c8c:
    cmplwi r24,0x0
    bne LAB_80244ca4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x22c
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244ca4:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244cc0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x22c
    bl HSD_Assert
LAB_80244cc0:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f2,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    bl FUN_800e6b38
    frsp f0,f1
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244cf4:
    cmplwi r24,0x0
    bne LAB_80244d0c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x232
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244d0c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244d28
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x232
    bl HSD_Assert
LAB_80244d28:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    ble LAB_80244080
    lwz r0,0xc(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244d58:
    cmplwi r24,0x0
    bne LAB_80244d70
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x239
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244d70:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244d8c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x239
    bl HSD_Assert
LAB_80244d8c:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    bge LAB_80244080
    lwz r0,0xc(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244dbc:
    cmplwi r24,0x0
    bne LAB_80244dd4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x240
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244dd4:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244df0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x240
    bl HSD_Assert
LAB_80244df0:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    cmpw r0,r22
    ble LAB_80244080
    stw r22,0x4(r24)
    b LAB_80244080
LAB_80244e14:
    cmplwi r24,0x0
    bne LAB_80244e2c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x247
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244e2c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244e48
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x247
    bl HSD_Assert
LAB_80244e48:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    cmpw r0,r22
    bge LAB_80244080
    stw r22,0x4(r24)
    b LAB_80244080
LAB_80244e6c:
    cmplwi r24,0x0
    bne LAB_80244e84
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x24e
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244e84:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244ea0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x24e
    bl HSD_Assert
LAB_80244ea0:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f2,0xc(r1)	# stack
    mr r24,r3
    lfs f0,-0x5010(r2)	# = 0.0, op 1: FLOAT_804eedb0
    lfs f1,0x4(r3)
    fcmpu cr0,f0,f2
    bne LAB_80244ee4
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80244edc
    lfs f1,-0x4fd8(r2)	# = 1.5707964, op 1: FLOAT_804eede8
    b LAB_80244eec
LAB_80244edc:
    lfs f1,-0x4fd4(r2)	# = -1.5707964, op 1: FLOAT_804eedec
    b LAB_80244eec
LAB_80244ee4:
    bl FUN_800e6ab8
    frsp f1,f1
LAB_80244eec:
    lfd f0,-0x4ff8(r2)	# = 57.29577951308232, op 1: DOUBLE_804eedc8
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80244f08:
    cmplwi r24,0x0
    bne LAB_80244f20
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x254
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244f20:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244f3c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x254
    bl HSD_Assert
LAB_80244f3c:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244f6c:
    cmplwi r24,0x0
    bne LAB_80244f84
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x259
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244f84:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80244fa0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x259
    bl HSD_Assert
LAB_80244fa0:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x2,0x1f,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80244fd0:
    cmplwi r24,0x0
    bne LAB_80244fe8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x25e
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80244fe8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245004
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x25e
    bl HSD_Assert
LAB_80245004:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    mfcr r0
    rlwinm r0,r0,0x3,0x1f,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80245038:
    cmplwi r24,0x0
    bne LAB_80245050
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x263
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245050:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_8024506c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x263
    bl HSD_Assert
LAB_8024506c:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    mfcr r0
    rlwinm r0,r0,0x3,0x1f,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_802450a0:
    cmplwi r24,0x0
    bne LAB_802450b8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x268
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802450b8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802450d4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x268
    bl HSD_Assert
LAB_802450d4:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpu cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x3,0x1f,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80245104:
    cmplwi r24,0x0
    bne LAB_8024511c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x26d
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024511c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245138
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x26d
    bl HSD_Assert
LAB_80245138:
    lfs f0,0x4(r24)
    mr r3,r24
    stfs f0,0xc(r1)	# stack
    bl FUN_80253338
    lfs f0,0xc(r1)	# stack
    mr r24,r3
    lfs f1,0x4(r3)
    fcmpu cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x3,0x1f,0x1f
    xori r0,r0,0x1
    stw r0,0x4(r3)
    b LAB_80244080
LAB_8024516c:
    cmplwi r24,0x0
    bne LAB_80245184
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x272
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245184:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802451a0
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x272
    bl HSD_Assert
LAB_802451a0:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    xor r0,r22,r0
    srawi r3,r0,0x1
    and r0,r0,r22
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802451d0:
    cmplwi r24,0x0
    bne LAB_802451e8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x277
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802451e8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245204
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x277
    bl HSD_Assert
LAB_80245204:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r4,0x4(r3)
    mr r24,r3
    xor r0,r4,r22
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80245234:
    cmplwi r24,0x0
    bne LAB_8024524c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x27c
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024524c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245268
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x27c
    bl HSD_Assert
LAB_80245268:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    srawi r4,r22,0x1f
    rlwinm r3,r0,0x1,0x1f,0x1f
    subfc r0,r0,r22
    adde r0,r4,r3
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80245294:
    cmplwi r24,0x0
    bne LAB_802452ac
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x281
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802452ac:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802452c8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x281
    bl HSD_Assert
LAB_802452c8:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    rlwinm r4,r22,0x1,0x1f,0x1f
    srawi r3,r0,0x1f
    subfc r0,r22,r0
    adde r0,r3,r4
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802452f4:
    cmplwi r24,0x0
    bne LAB_8024530c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x286
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024530c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245328
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x286
    bl HSD_Assert
LAB_80245328:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    subf r0,r0,r22
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x4(r3)
    b LAB_80244080
LAB_80245350:
    cmplwi r24,0x0
    bne LAB_80245368
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x28b
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245368:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245384
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x28b
    bl HSD_Assert
LAB_80245384:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    subf r3,r0,r22
    subf r0,r22,r0
    or r0,r3,r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802453b0:
    cmplwi r24,0x0
    bne LAB_802453c8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x290
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802453c8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802453e4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x290
    bl HSD_Assert
LAB_802453e4:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    li r4,0x0
    mr r24,r3
    cmpwi r0,0x0
    beq LAB_80245410
    cmpwi r22,0x0
    beq LAB_80245410
    li r4,0x1
LAB_80245410:
    stw r4,0x4(r24)
    b LAB_80244080
LAB_80245418:
    cmplwi r24,0x0
    bne LAB_80245430
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x295
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245430:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_8024544c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x295
    bl HSD_Assert
LAB_8024544c:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    li r4,0x0
    mr r24,r3
    cmpwi r0,0x0
    bne LAB_80245474
    cmpwi r22,0x0
    beq LAB_80245478
LAB_80245474:
    li r4,0x1
LAB_80245478:
    stw r4,0x4(r24)
    b LAB_80244080
LAB_80245480:
    cmplwi r24,0x0
    bne LAB_80245498
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x29a
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245498:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802454b4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x29a
    bl HSD_Assert
LAB_802454b4:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    mr r24,r3
    lwz r3,0x4(r3)
    li r0,0x0
    cmpwi r3,0x0
    bne LAB_802454dc
    cmpwi r22,0x0
    bne LAB_802454ec
LAB_802454dc:
    cmpwi r3,0x0
    beq LAB_802454f0
    cmpwi r22,0x0
    bne LAB_802454f0
LAB_802454ec:
    li r0,0x1
LAB_802454f0:
    stw r0,0x4(r24)
    b LAB_80244080
LAB_802454f8:
    cmplwi r24,0x0
    bne LAB_80245510
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x29f
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245510:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_8024552c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x29f
    bl HSD_Assert
LAB_8024552c:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    and r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_8024554c:
    cmplwi r24,0x0
    bne LAB_80245564
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x2a4
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_80245564:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245580
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x2a4
    bl HSD_Assert
LAB_80245580:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    or r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_802455a0:
    cmplwi r24,0x0
    bne LAB_802455b8
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x2a9
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_802455b8:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_802455d4
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x2a9
    bl HSD_Assert
LAB_802455d4:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r0,0x4(r3)
    mr r24,r3
    xor r0,r0,r22
    stw r0,0x4(r3)
    b LAB_80244080
LAB_802455f4:
    cmplwi r24,0x0
    bne LAB_8024560c
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x2af
    subi r5,r2,0x5008	# = "stack", op 0: s_stack_804eedb8
    bl HSD_Assert
LAB_8024560c:
    lwz r0,0x0(r24)
    cmplwi r0,0x0
    bne LAB_80245628
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    addi r5,r31,0x78	# = "stack->next", op 0: s_stack->next_802f9870
    li r4,0x2af
    bl HSD_Assert
LAB_80245628:
    lwz r22,0x4(r24)
    mr r3,r24
    bl FUN_80253338
    lwz r23,0x4(r3)
    mr r24,r3
    subf r3,r23,r22
    addi r3,r3,0x1
    bl FUN_8025c974
    add r0,r23,r3
    stw r0,0x4(r24)
    b LAB_80244080
LAB_80245654:
    addi r3,r31,0x84	# = "unexpected opcode 0x%x.\n", op 0: s_unexpected_opcode_0x%x._802f987c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r3,r31,0x0	# = "bytecode.c", op 0: s_bytecode.c_802f97f8
    li r4,0x2b5
    subi r5,r2,0x500c	# op 0: DAT_804eedb4
    bl HSD_Halt
    b LAB_80244080
LAB_80245674:
    lmw r22,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
