# metadata: {"startAddress": "0x801e56ac", "size": 956, "inst": 239, "name": "__THPReadQuantizationTable", "endAddress": "0x801e5a67"}

#include "def.h"

### Function: undefined __THPReadQuantizationTable(void)
.global __THPReadQuantizationTable
__THPReadQuantizationTable:	# 0x801e56ac - 0x801e5a67
    stwu r1,-0x188(r1)	# stack
    lis r4,-0x7fd0
    subi r4,r4,0x7730
    stmw r21,0x15c(r1)	# stack
    addi r6,r4,0x50
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r5,0x69c(r3)
    addi r8,r3,0x69c
    addi r3,r1,0x14
    lbz r7,0x0(r5)
    addi r0,r5,0x2
    lbz r5,0x1(r5)
    rlwimi r5,r7,0x8,0x10,0x17
    stw r0,0x0(r8)
    rlwinm r7,r5,0x0,0x10,0x1f
    lis r0,0x4330
    lfd f0,-0x53e0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee9e0
    subi r7,r7,0x2
LAB_801e56f4:
    lwz r11,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r5,r4,0x0
    li r9,0x0
    lwz r10,0x69c(r11)
    addi r8,r10,0x1
    stw r8,0x69c(r11)
    lbz r8,0x0(r10)
    b LAB_801e58d4
LAB_801e5714:
    lwz r30,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r28,r9,0x1
    addi r29,r9,0x2
    lwz r27,0x69c(r30)
    addi r12,r9,0x3
    addi r11,r9,0x4
    addi r10,r27,0x1
    stw r10,0x69c(r30)
    addi r10,r9,0x5
    rlwinm r28,r28,0x0,0x10,0x1f
    lbz r30,0x0(r27)
    rlwinm r29,r29,0x0,0x10,0x1f
    lbz r27,0x0(r5)	# op 1: DAT_802f88d0
    rlwinm r12,r12,0x0,0x10,0x1f
    stw r30,0x154(r1)	# stack
    rlwinm r27,r27,0x2,0x0,0x1d
    stw r0,0x150(r1)	# stack
    rlwinm r11,r11,0x0,0x10,0x1f
    rlwinm r10,r10,0x0,0x10,0x1f
    lfd f1,0x150(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r27
    lwz r27,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r31,0x69c(r27)
    addi r30,r31,0x1
    stw r30,0x69c(r27)
    lbz r30,0x0(r31)
    lbzx r28,r4,r28	# = 01h, op 1: DAT_802f88d1
    stw r30,0x14c(r1)	# stack
    rlwinm r28,r28,0x2,0x0,0x1d
    stw r0,0x148(r1)	# stack
    lfd f1,0x148(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r28
    lwz r28,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r31,0x69c(r28)
    addi r30,r31,0x1
    stw r30,0x69c(r28)
    lbz r30,0x0(r31)
    lbzx r29,r4,r29	# = 08h, op 2: DAT_802f88d2
    stw r30,0x144(r1)	# stack
    rlwinm r29,r29,0x2,0x0,0x1d
    stw r0,0x140(r1)	# stack
    lfd f1,0x140(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r29
    lwz r31,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r30,0x69c(r31)
    addi r29,r30,0x1
    stw r29,0x69c(r31)
    lbz r29,0x0(r30)
    lbzx r12,r4,r12	# = 10h, op 2: DAT_802f88d3
    stw r29,0x13c(r1)	# stack
    rlwinm r12,r12,0x2,0x0,0x1d
    stw r0,0x138(r1)	# stack
    lfd f1,0x138(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r12
    lwz r30,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r29,0x69c(r30)
    addi r12,r29,0x1
    stw r12,0x69c(r30)
    lbz r12,0x0(r29)
    lbzx r11,r4,r11	# = 09h, op 2: DAT_802f88d4
    stw r12,0x134(r1)	# stack
    rlwinm r11,r11,0x2,0x0,0x1d
    stw r0,0x130(r1)	# stack
    lfd f1,0x130(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r11
    lwz r29,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r12,0x69c(r29)
    addi r11,r12,0x1
    stw r11,0x69c(r29)
    lbz r11,0x0(r12)
    lbzx r10,r4,r10	# = 02h, op 2: DAT_802f88d5
    stw r11,0x12c(r1)	# stack
    rlwinm r10,r10,0x2,0x0,0x1d
    stw r0,0x128(r1)	# stack
    lfd f1,0x128(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r10
    lwz r30,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r11,r9,0x6
    addi r10,r9,0x7
    lwz r29,0x69c(r30)
    rlwinm r11,r11,0x0,0x10,0x1f
    rlwinm r10,r10,0x0,0x10,0x1f
    addi r12,r29,0x1
    stw r12,0x69c(r30)
    addi r5,r5,0x8
    addi r9,r9,0x8
    lbz r12,0x0(r29)
    lbzx r11,r4,r11	# = 03h, op 2: DAT_802f88d6
    stw r12,0x124(r1)	# stack
    rlwinm r11,r11,0x2,0x0,0x1d
    stw r0,0x120(r1)	# stack
    lfd f1,0x120(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r11
    lwz r29,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r12,0x69c(r29)
    addi r11,r12,0x1
    stw r11,0x69c(r29)
    lbz r11,0x0(r12)
    lbzx r10,r4,r10	# = 0Ah, op 2: DAT_802f88d7
    stw r11,0x11c(r1)	# stack
    rlwinm r10,r10,0x2,0x0,0x1d
    stw r0,0x118(r1)	# stack
    lfd f1,0x118(r1)	# stack
    fsubs f1,f1,f0
    stfsx f1,r3,r10
LAB_801e58d4:
    rlwinm r10,r9,0x0,0x10,0x1f
    cmplwi r10,0x40
    blt LAB_801e5714
    lwz r29,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r27,r6,0x0
    rlwinm r28,r8,0x8,0x0,0x17
    li r5,0x0
    li r8,0x0
    b LAB_801e5a40
LAB_801e58f8:
    rlwinm r11,r5,0x2,0xe,0x1d
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfsx f2,r3,r11	# stack
    addi r9,r5,0x1
    rlwinm r12,r9,0x2,0xe,0x1d
    lfd f3,0x0(r6)	# = 3FF0000000000000h, op 1: DAT_802f8920
    fmul f1,f2,f1
    addi r9,r5,0x2
    rlwinm r26,r9,0x2,0xe,0x1d
    addi r9,r5,0x3
    fmul f1,f3,f1
    rlwinm r25,r9,0x2,0xe,0x1d
    addi r10,r5,0x4
    rlwinm r24,r10,0x2,0xe,0x1d
    frsp f1,f1
    add r9,r29,r11
    addi r10,r5,0x7
    stfsx f1,r28,r9
    addi r9,r5,0x5
    rlwinm r23,r9,0x2,0xe,0x1d
    lfsx f2,r3,r12
    addi r9,r5,0x6
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    rlwinm r22,r9,0x2,0xe,0x1d
    add r9,r29,r12
    fmul f1,f2,f1
    lfd f3,0x8(r6)	# = 3FF63150C0000000h, op 1: DAT_802f8928
    rlwinm r21,r10,0x2,0xe,0x1d
    add r30,r29,r26
    add r31,r29,r25
    fmul f1,f3,f1
    add r12,r29,r24
    add r11,r29,r23
    add r10,r29,r22
    addi r5,r5,0x8
    frsp f1,f1
    addi r8,r8,0x1
    stfsx f1,r28,r9
    add r9,r29,r21
    lfsx f2,r3,r26
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfd f3,0x10(r6)	# = 3FF4E7AEA0000000h, op 1: DAT_802f8930
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r30
    lfsx f2,r3,r25
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfd f3,0x18(r6)	# = 3FF2D062E0000000h, op 1: DAT_802f8938
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r31
    lfsx f2,r3,r24
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfd f3,0x20(r6)	# = 3FF0000000000000h, op 1: DAT_802f8940
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r12
    lfsx f2,r3,r23
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfd f3,0x28(r6)	# = 3FE92469C0000000h, op 1: DAT_802f8948
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r11
    lfsx f2,r3,r22
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    lfd f3,0x30(r6)	# = 3FE1517A80000000h, op 1: DAT_802f8950
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r10
    lfd f1,0x0(r27)	# = 3FF0000000000000h, op 1: DAT_802f8920
    addi r27,r27,0x8
    lfsx f2,r3,r21
    lfd f3,0x38(r6)	# = 3FD1A855E0000000h, op 1: DAT_802f8958
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfsx f1,r28,r9
LAB_801e5a40:
    rlwinm r9,r8,0x0,0x10,0x1f
    cmplwi r9,0x8
    blt LAB_801e58f8
    subi r7,r7,0x41
    rlwinm. r5,r7,0x0,0x10,0x1f
    bne LAB_801e56f4
    li r3,0x0
    lmw r21,0x15c(r1)	# stack
    addi r1,r1,0x188
    blr
