# metadata: {"startAddress": "0x800e4f34", "size": 3668, "inst": 917, "name": "__kernel_rem_pio2", "endAddress": "0x800e5d87"}

#include "def.h"

### Function: undefined __kernel_rem_pio2(void)
.global __kernel_rem_pio2
__kernel_rem_pio2:	# 0x800e4f34 - 0x800e5d87
    stwu r1,-0x2d0(r1)	# stack
    mfspr r0,LR
    stw r0,0x2d4(r1)	# stack
    addi r11,r1,0x2d0
    bl FUN_800da0e4
    stmw r16,0x258(r1)	# stack
    lis r9,0x2aab
    mr r23,r7
    subi r0,r5,0x3
    lis r10,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r7,r9,0x5555
    rlwinm r9,r23,0x2,0x0,0x1d
    mulhw r0,r7,r0
    subi r7,r10,0x3200
    lwzx r28,r7,r9	# op 1: DAT_802ece00
    mr r21,r3
    mr r22,r4
    mr r24,r8
    srawi r0,r0,0x2
    subi r30,r6,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add. r29,r0,r3
    bge LAB_800e4f94
    li r29,0x0
LAB_800e4f94:
    addi r0,r29,0x1
    add. r7,r30,r28
    mulli r4,r0,0x18
    subf r6,r30,r29
    lfd f1,-0x6c00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed1c0
    rlwinm r3,r6,0x2,0x0,0x1d
    subf r26,r4,r5
    addi r0,r7,0x1
    add r4,r24,r3
    addi r5,r1,0x198
    lis r3,0x4330
    mtspr CTR,r0
    blt LAB_800e5004
LAB_800e4fc8:
    cmpwi r6,0x0
    bge LAB_800e4fd8
    lfd f0,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    b LAB_800e4ff0
LAB_800e4fd8:
    lwz r0,0x0(r4)
    stw r3,0x238(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x23c(r1)	# stack
    lfd f0,0x238(r1)	# stack
    fsub f0,f0,f1
LAB_800e4ff0:
    stfd f0,0x0(r5)	# stack
    addi r5,r5,0x8
    addi r4,r4,0x4
    addi r6,r6,0x1
    bdnz LAB_800e4fc8
LAB_800e5004:
    addi r5,r1,0x58
    li r7,0x0
    b LAB_800e5168
LAB_800e5010:
    cmpwi r30,0x0
    lfd f4,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    li r6,0x0
    blt LAB_800e515c
    addi r0,r30,0x1
    subi r9,r30,0x8
    cmpwi r0,0x8
    ble LAB_800e5118
    addi r8,r9,0x8
    mr r4,r21
    rlwinm r8,r8,0x1d,0x3,0x1f
    add r0,r30,r7
    addi r3,r1,0x198
    mtspr CTR,r8
    cmpwi r9,0x0
    blt LAB_800e5118
LAB_800e5050:
    subf r8,r6,r0
    addi r9,r6,0x1
    rlwinm r10,r8,0x3,0x0,0x1c
    lfd f1,0x0(r4)
    lfdx f0,r3,r10
    subf r9,r9,r0
    rlwinm r10,r9,0x3,0x0,0x1c
    addi r8,r6,0x2
    fmadd f4,f1,f0,f4
    subf r9,r8,r0
    addi r8,r6,0x3
    lfd f1,0x8(r4)
    lfdx f0,r3,r10
    subf r8,r8,r0
    fmadd f4,f1,f0,f4
    rlwinm r9,r9,0x3,0x0,0x1c
    lfd f1,0x10(r4)
    rlwinm r10,r8,0x3,0x0,0x1c
    lfdx f0,r3,r9
    addi r8,r6,0x4
    fmadd f4,f1,f0,f4
    lfd f1,0x18(r4)
    lfdx f0,r3,r10
    subf r9,r8,r0
    rlwinm r10,r9,0x3,0x0,0x1c
    addi r8,r6,0x5
    fmadd f4,f1,f0,f4
    lfd f2,0x20(r4)
    lfdx f0,r3,r10
    subf r8,r8,r0
    rlwinm r10,r8,0x3,0x0,0x1c
    addi r9,r6,0x6
    fmadd f4,f2,f0,f4
    subf r9,r9,r0
    rlwinm r9,r9,0x3,0x0,0x1c
    lfd f1,0x28(r4)
    lfdx f0,r3,r10
    addi r8,r6,0x7
    fmadd f4,f1,f0,f4
    subf r8,r8,r0
    rlwinm r8,r8,0x3,0x0,0x1c
    lfd f3,0x30(r4)
    lfdx f2,r3,r9
    addi r6,r6,0x8
    lfd f1,0x38(r4)
    fmadd f4,f3,f2,f4
    lfdx f0,r3,r8
    addi r4,r4,0x40
    fmadd f4,f1,f0,f4
    bdnz LAB_800e5050
LAB_800e5118:
    addi r0,r30,0x1
    rlwinm r3,r6,0x3,0x0,0x1c
    subf r0,r6,r0
    add r8,r30,r7
    add r4,r21,r3
    addi r3,r1,0x198
    mtspr CTR,r0
    cmpw r6,r30
    bgt LAB_800e515c
LAB_800e513c:
    subf r0,r6,r8
    lfd f1,0x0(r4)
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r4,r4,0x8
    lfdx f0,r3,r0
    addi r6,r6,0x1
    fmadd f4,f1,f0,f4
    bdnz LAB_800e513c
LAB_800e515c:
    stfd f4,0x0(r5)	# stack
    addi r5,r5,0x8
    addi r7,r7,0x1
LAB_800e5168:
    cmpw r7,r28
    ble LAB_800e5010
    subfic r18,r26,0x18
    lfd f26,-0x6c30(r2)	# = 5.9604644775390625E-8, op 1: DOUBLE_804ed190
    lfd f27,-0x6c00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed1c0
    addi r16,r1,0x8
    lfd f28,-0x6c28(r2)	# = 1.6777216E7, op 1: DOUBLE_804ed198
    mr r31,r28
    lfd f29,-0x6c18(r2)	# = 0.125, op 1: DOUBLE_804ed1a8
    subfic r17,r26,0x17
    lfd f30,-0x6c20(r2)	# = 8.0, op 1: DOUBLE_804ed1a0
    addi r20,r1,0x198
    lfd f31,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    lis r19,0x4330
LAB_800e51a0:
    rlwinm r0,r31,0x3,0x0,0x1c
    addi r5,r1,0x58
    add r5,r5,r0
    cmpwi r31,0x0
    lfd f1,0x0(r5)
    mr r4,r16
    mr r3,r31
    ble LAB_800e52a8
    rlwinm. r0,r31,0x1f,0x1,0x1f
    mtspr CTR,r0
    beq LAB_800e525c
LAB_800e51cc:
    fmul f3,f26,f1
    stw r19,0x240(r1)	# stack
    lfd f0,-0x8(r5)
    fctiwz f2,f3
    stfd f2,0x238(r1)	# stack
    lwz r0,0x23c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x244(r1)	# stack
    lfd f2,0x240(r1)	# stack
    fsub f3,f2,f27
    stw r19,0x240(r1)	# stack
    fnmsub f2,f28,f3,f1
    fadd f1,f3,f0
    lfdu f0,-0x10(r5)
    fctiwz f2,f2
    fmul f3,f26,f1
    stfd f2,0x248(r1)	# stack
    fctiwz f2,f3
    lwz r0,0x24c(r1)	# stack
    stw r0,0x0(r4)	# stack
    stfd f2,0x238(r1)	# stack
    lwz r0,0x23c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x244(r1)	# stack
    lfd f2,0x240(r1)	# stack
    fsub f3,f2,f27
    fnmsub f2,f28,f3,f1
    fadd f1,f3,f0
    fctiwz f2,f2
    stfd f2,0x248(r1)	# stack
    lwz r0,0x24c(r1)	# stack
    stw r0,0x4(r4)	# stack
    addi r4,r4,0x8
    bdnz LAB_800e51cc
    andi. r3,r3,0x1
    beq LAB_800e52a8
LAB_800e525c:
    mtspr CTR,r3
LAB_800e5260:
    fmul f3,f26,f1
    stw r19,0x240(r1)	# stack
    lfdu f0,-0x8(r5)
    fctiwz f2,f3
    stfd f2,0x238(r1)	# stack
    lwz r0,0x23c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x244(r1)	# stack
    lfd f2,0x240(r1)	# stack
    fsub f3,f2,f27
    fnmsub f2,f28,f3,f1
    fadd f1,f3,f0
    fctiwz f2,f2
    stfd f2,0x248(r1)	# stack
    lwz r0,0x24c(r1)	# stack
    stw r0,0x0(r4)	# stack
    addi r4,r4,0x4
    bdnz LAB_800e5260
LAB_800e52a8:
    mr r3,r26
    bl ldexp	# double ldexp(double __x, int __exponent)
    fmr f25,f1
    fmul f1,f29,f25
    bl floor	# double floor(double __x)
    fnmsub f25,f30,f1,f25
    stw r19,0x240(r1)	# stack
    cmpwi r26,0x0
    li r25,0x0
    fctiwz f0,f25
    stfd f0,0x248(r1)	# stack
    lwz r27,0x24c(r1)	# stack
    xoris r0,r27,0x8000
    stw r0,0x244(r1)	# stack
    lfd f0,0x240(r1)	# stack
    fsub f0,f0,f27
    fsub f25,f25,f0
    ble LAB_800e5320
    rlwinm r3,r31,0x2,0x0,0x1d
    addi r4,r1,0x8
    subi r5,r3,0x4
    lwzx r3,r4,r5
    sraw r6,r3,r18
    slw r0,r6,r18
    subf r0,r0,r3
    add r27,r27,r6
    stwx r0,r4,r5
    lwzx r0,r4,r5
    sraw r25,r0,r17
    b LAB_800e5350
LAB_800e5320:
    bne LAB_800e533c
    rlwinm r4,r31,0x2,0x0,0x1d
    addi r3,r1,0x8
    subi r0,r4,0x4
    lwzx r0,r3,r0
    srawi r25,r0,0x17
    b LAB_800e5350
LAB_800e533c:
    lfd f0,-0x6c10(r2)	# = 0.5, op 1: DOUBLE_804ed1b0
    fcmpo cr0,f25,f0
    cror eq,gt,eq
    bne LAB_800e5350
    li r25,0x2
LAB_800e5350:
    cmpwi r25,0x0
    ble LAB_800e5424
    lis r5,0x100
    mr r6,r16
    li r0,0x0
    subi r4,r5,0x1
    mtspr CTR,r31
    cmpwi r31,0x0
    addi r27,r27,0x1
    ble LAB_800e53ac
LAB_800e5378:
    cmpwi r0,0x0
    lwz r3,0x0(r6)	# stack
    bne LAB_800e539c
    cmpwi r3,0x0
    beq LAB_800e53a4
    subf r3,r3,r5
    li r0,0x1
    stw r3,0x0(r6)	# stack
    b LAB_800e53a4
LAB_800e539c:
    subf r3,r3,r4
    stw r3,0x0(r6)	# stack
LAB_800e53a4:
    addi r6,r6,0x4
    bdnz LAB_800e5378
LAB_800e53ac:
    cmpwi r26,0x0
    ble LAB_800e5400
    cmpwi r26,0x2
    beq LAB_800e53e8
    bge LAB_800e5400
    cmpwi r26,0x1
    bge LAB_800e53cc
    b LAB_800e5400
LAB_800e53cc:
    rlwinm r3,r31,0x2,0x0,0x1d
    addi r5,r1,0x8
    subi r4,r3,0x4
    lwzx r3,r5,r4
    rlwinm r3,r3,0x0,0x9,0x1f
    stwx r3,r5,r4
    b LAB_800e5400
LAB_800e53e8:
    rlwinm r3,r31,0x2,0x0,0x1d
    addi r5,r1,0x8
    subi r4,r3,0x4
    lwzx r3,r5,r4
    rlwinm r3,r3,0x0,0xa,0x1f
    stwx r3,r5,r4
LAB_800e5400:
    cmpwi r25,0x2
    bne LAB_800e5424
    lfd f1,-0x6c08(r2)	# = 1.0, op 1: DOUBLE_804ed1b8
    cmpwi r0,0x0
    fsub f25,f1,f25
    beq LAB_800e5424
    mr r3,r26
    bl ldexp	# double ldexp(double __x, int __exponent)
    fsub f25,f25,f1
LAB_800e5424:
    fcmpu cr0,f31,f25
    bne LAB_800e568c
    subi r3,r31,0x1
    addi r4,r1,0x8
    cmpw r3,r28
    li r5,0x0
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r3,0x1
    add r4,r4,r0
    subf r3,r28,r3
    blt LAB_800e54c0
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e54ac
LAB_800e545c:
    lwz r0,0x0(r4)
    or r5,r5,r0
    lwz r0,-0x4(r4)
    or r5,r5,r0
    lwz r0,-0x8(r4)
    or r5,r5,r0
    lwz r0,-0xc(r4)
    or r5,r5,r0
    lwz r0,-0x10(r4)
    or r5,r5,r0
    lwz r0,-0x14(r4)
    or r5,r5,r0
    lwz r0,-0x18(r4)
    or r5,r5,r0
    lwz r0,-0x1c(r4)
    subi r4,r4,0x20
    or r5,r5,r0
    bdnz LAB_800e545c
    andi. r3,r3,0x7
    beq LAB_800e54c0
LAB_800e54ac:
    mtspr CTR,r3
LAB_800e54b0:
    lwz r0,0x0(r4)
    subi r4,r4,0x4
    or r5,r5,r0
    bdnz LAB_800e54b0
LAB_800e54c0:
    cmpwi r5,0x0
    bne LAB_800e568c
    li r10,0x1
    b LAB_800e54d4
LAB_800e54d0:
    addi r10,r10,0x1
LAB_800e54d4:
    subf r0,r10,r28
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r16,r0
    cmpwi r0,0x0
    beq LAB_800e54d0
    addi r9,r31,0x1
    addi r5,r1,0x58
    rlwinm r0,r9,0x3,0x0,0x1c
    add r6,r31,r10
    add r5,r5,r0
    b LAB_800e567c
LAB_800e5500:
    add r0,r29,r9
    add r7,r30,r9
    rlwinm r0,r0,0x2,0x0,0x1d
    stw r19,0x248(r1)	# stack
    lwzx r3,r24,r0
    cmpwi r30,0x0
    rlwinm r0,r7,0x3,0x0,0x1c
    lfd f4,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    xoris r3,r3,0x8000
    li r8,0x0
    stw r3,0x24c(r1)	# stack
    lfd f0,0x248(r1)	# stack
    fsub f0,f0,f27
    stfdx f0,r20,r0
    blt LAB_800e5670
    addi r0,r30,0x1
    subi r11,r30,0x8
    cmpwi r0,0x8
    ble LAB_800e5630
    addi r0,r11,0x8
    mr r4,r21
    rlwinm r0,r0,0x1d,0x3,0x1f
    addi r3,r1,0x198
    mtspr CTR,r0
    cmpwi r11,0x0
    blt LAB_800e5630
LAB_800e5568:
    subf r11,r8,r7
    addi r0,r8,0x1
    rlwinm r12,r11,0x3,0x0,0x1c
    lfd f1,0x0(r4)
    lfdx f0,r3,r12
    subf r0,r0,r7
    addi r11,r8,0x2
    lfd f2,0x20(r4)
    fmadd f4,f1,f0,f4
    subf r12,r11,r7
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r11,r8,0x3
    lfdx f0,r3,r0
    rlwinm r25,r12,0x3,0x0,0x1c
    lfd f1,0x8(r4)
    subf r11,r11,r7
    rlwinm r12,r11,0x3,0x0,0x1c
    addi r0,r8,0x4
    fmadd f4,f1,f0,f4
    lfd f1,0x10(r4)
    lfdx f0,r3,r25
    subf r11,r0,r7
    addi r0,r8,0x5
    lfd f3,0x30(r4)
    fmadd f4,f1,f0,f4
    lfdx f0,r3,r12
    lfd f1,0x18(r4)
    rlwinm r12,r11,0x3,0x0,0x1c
    addi r11,r8,0x6
    subf r0,r0,r7
    fmadd f4,f1,f0,f4
    lfdx f0,r3,r12
    rlwinm r12,r0,0x3,0x0,0x1c
    lfd f1,0x28(r4)
    addi r0,r8,0x7
    subf r11,r11,r7
    fmadd f4,f2,f0,f4
    lfdx f0,r3,r12
    rlwinm r11,r11,0x3,0x0,0x1c
    subf r0,r0,r7
    lfdx f2,r3,r11
    rlwinm r0,r0,0x3,0x0,0x1c
    fmadd f4,f1,f0,f4
    lfd f1,0x38(r4)
    lfdx f0,r3,r0
    addi r4,r4,0x40
    addi r8,r8,0x8
    fmadd f4,f3,f2,f4
    fmadd f4,f1,f0,f4
    bdnz LAB_800e5568
LAB_800e5630:
    addi r0,r30,0x1
    rlwinm r4,r8,0x3,0x0,0x1c
    subf r0,r8,r0
    addi r3,r1,0x198
    add r4,r21,r4
    mtspr CTR,r0
    cmpw r8,r30
    bgt LAB_800e5670
LAB_800e5650:
    subf r0,r8,r7
    lfd f1,0x0(r4)
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r4,r4,0x8
    lfdx f0,r3,r0
    addi r8,r8,0x1
    fmadd f4,f1,f0,f4
    bdnz LAB_800e5650
LAB_800e5670:
    stfd f4,0x0(r5)
    addi r5,r5,0x8
    addi r9,r9,0x1
LAB_800e567c:
    cmpw r9,r6
    ble LAB_800e5500
    add r31,r31,r10
    b LAB_800e51a0
LAB_800e568c:
    lfd f0,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    fcmpu cr0,f0,f25
    bne LAB_800e56cc
    subi r31,r31,0x1
    addi r3,r1,0x8
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r26,r26,0x18
    add r3,r3,r0
    b LAB_800e56bc
LAB_800e56b0:
    subi r3,r3,0x4
    subi r31,r31,0x1
    subi r26,r26,0x18
LAB_800e56bc:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_800e56b0
    b LAB_800e576c
LAB_800e56cc:
    fmr f1,f25
    neg r3,r26
    bl ldexp	# double ldexp(double __x, int __exponent)
    lfd f3,-0x6c28(r2)	# = 1.6777216E7, op 1: DOUBLE_804ed198
    fcmpo cr0,f1,f3
    cror eq,gt,eq
    bne LAB_800e5754
    lfd f0,-0x6c30(r2)	# = 5.9604644775390625E-8, op 1: DOUBLE_804ed190
    lis r0,0x4330
    rlwinm r5,r31,0x2,0x0,0x1d
    stw r0,0x240(r1)	# stack
    fmul f0,f0,f1
    addi r31,r31,0x1
    lfd f2,-0x6c00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed1c0
    addi r4,r1,0x8
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r26,r26,0x18
    fctiwz f0,f0
    stfd f0,0x248(r1)	# stack
    lwz r3,0x24c(r1)	# stack
    xoris r3,r3,0x8000
    stw r3,0x244(r1)	# stack
    lfd f0,0x240(r1)	# stack
    fsub f0,f0,f2
    fnmsub f1,f3,f0,f1
    fctiwz f0,f0
    fctiwz f1,f1
    stfd f0,0x250(r1)	# stack
    stfd f1,0x238(r1)	# stack
    lwz r3,0x254(r1)	# stack
    lwz r6,0x23c(r1)	# stack
    stwx r6,r4,r5
    stwx r3,r4,r0
    b LAB_800e576c
LAB_800e5754:
    fctiwz f0,f1
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r1,0x8
    stfd f0,0x250(r1)	# stack
    lwz r4,0x254(r1)	# stack
    stwx r4,r3,r0
LAB_800e576c:
    lfd f1,-0x6c08(r2)	# = 1.0, op 1: DOUBLE_804ed1b8
    mr r3,r26
    bl ldexp	# double ldexp(double __x, int __exponent)
    cmpwi r31,0x0
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r6,r1,0x8
    rlwinm r8,r31,0x3,0x0,0x1c
    addi r7,r1,0x58
    lfd f5,-0x6c00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed1c0
    lfd f0,-0x6c30(r2)	# = 5.9604644775390625E-8, op 1: DOUBLE_804ed190
    add r6,r6,r0
    add r7,r7,r8
    addi r3,r31,0x1
    lis r4,0x4330
    blt LAB_800e588c
    rlwinm. r0,r3,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_800e5858
LAB_800e57b4:
    lwz r5,0x0(r6)
    stw r4,0x250(r1)	# stack
    xoris r0,r5,0x8000
    lwz r5,-0x4(r6)
    stw r0,0x254(r1)	# stack
    xoris r0,r5,0x8000
    lwz r5,-0x8(r6)
    lfd f4,0x250(r1)	# stack
    stw r0,0x254(r1)	# stack
    fsub f3,f4,f5
    xoris r0,r5,0x8000
    lwz r5,-0xc(r6)
    stw r4,0x250(r1)	# stack
    subi r6,r6,0x10
    fmul f2,f1,f3
    lfd f4,0x250(r1)	# stack
    fmul f1,f1,f0
    stw r0,0x254(r1)	# stack
    xoris r0,r5,0x8000
    fsub f3,f4,f5
    stw r4,0x250(r1)	# stack
    lfd f4,0x250(r1)	# stack
    stfd f2,0x0(r7)
    fmul f2,f1,f3
    fmul f1,f1,f0
    stw r0,0x254(r1)	# stack
    stw r4,0x250(r1)	# stack
    fsub f3,f4,f5
    stfd f2,-0x8(r7)
    fmul f2,f1,f3
    lfd f4,0x250(r1)	# stack
    fmul f1,f1,f0
    fsub f3,f4,f5
    stfd f2,-0x10(r7)
    fmul f2,f1,f3
    fmul f1,f1,f0
    stfd f2,-0x18(r7)
    subi r7,r7,0x20
    bdnz LAB_800e57b4
    andi. r3,r3,0x3
    beq LAB_800e588c
LAB_800e5858:
    mtspr CTR,r3
LAB_800e585c:
    lwz r5,0x0(r6)
    subi r6,r6,0x4
    stw r4,0x250(r1)	# stack
    xoris r0,r5,0x8000
    stw r0,0x254(r1)	# stack
    lfd f4,0x250(r1)	# stack
    fsub f3,f4,f5
    fmul f2,f1,f3
    fmul f1,f1,f0
    stfd f2,0x0(r7)
    subi r7,r7,0x8
    bdnz LAB_800e585c
LAB_800e588c:
    lis r3,-0x7fd1
    addi r0,r31,0x1
    mr r9,r31
    addi r4,r1,0x58
    subi r5,r3,0x31f0	# = 3FF921FB40000000h, op 0: DAT_802ece10
    addi r3,r1,0xf8
    mtspr CTR,r0
    cmpwi r31,0x0
    blt LAB_800e5900
LAB_800e58b0:
    lfd f2,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    mr r6,r5	# = 3FF921FB40000000h, op 0: DAT_802ece10
    subf r7,r9,r31
    li r10,0x0
    b LAB_800e58e0
LAB_800e58c4:
    add r0,r9,r10
    lfd f1,0x0(r6)	# = 3FF921FB40000000h, op 1: DAT_802ece10
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r6,r6,0x8
    lfdx f0,r4,r0
    addi r10,r10,0x1
    fmadd f2,f1,f0,f2
LAB_800e58e0:
    cmpw r10,r28
    bgt LAB_800e58f0
    cmpw r10,r7
    ble LAB_800e58c4
LAB_800e58f0:
    rlwinm r0,r7,0x3,0x0,0x1c
    subi r9,r9,0x1
    stfdx f2,r3,r0	# stack
    bdnz LAB_800e58b0
LAB_800e5900:
    cmpwi r23,0x3
    beq LAB_800e5b28
    bge LAB_800e5d68
    cmpwi r23,0x0
    beq LAB_800e591c
    bge LAB_800e59bc
    b LAB_800e5d68
LAB_800e591c:
    cmpwi r31,0x0
    addi r4,r1,0xf8
    lfd f1,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    add r4,r4,r8
    addi r3,r31,0x1
    blt LAB_800e59a4
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e5990
LAB_800e5940:
    lfd f0,0x0(r4)
    fadd f1,f1,f0
    lfd f0,-0x8(r4)
    fadd f1,f1,f0
    lfd f0,-0x10(r4)
    fadd f1,f1,f0
    lfd f0,-0x18(r4)
    fadd f1,f1,f0
    lfd f0,-0x20(r4)
    fadd f1,f1,f0
    lfd f0,-0x28(r4)
    fadd f1,f1,f0
    lfd f0,-0x30(r4)
    fadd f1,f1,f0
    lfd f0,-0x38(r4)
    subi r4,r4,0x40
    fadd f1,f1,f0
    bdnz LAB_800e5940
    andi. r3,r3,0x7
    beq LAB_800e59a4
LAB_800e5990:
    mtspr CTR,r3
LAB_800e5994:
    lfd f0,0x0(r4)
    subi r4,r4,0x8
    fadd f1,f1,f0
    bdnz LAB_800e5994
LAB_800e59a4:
    cmpwi r25,0x0
    bne LAB_800e59b0
    b LAB_800e59b4
LAB_800e59b0:
    fneg f1,f1
LAB_800e59b4:
    stfd f1,0x0(r22)
    b LAB_800e5d68
LAB_800e59bc:
    cmpwi r31,0x0
    addi r4,r1,0xf8
    lfd f2,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    add r4,r4,r8
    addi r3,r31,0x1
    blt LAB_800e5a44
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e5a30
LAB_800e59e0:
    lfd f0,0x0(r4)
    fadd f2,f2,f0
    lfd f0,-0x8(r4)
    fadd f2,f2,f0
    lfd f0,-0x10(r4)
    fadd f2,f2,f0
    lfd f0,-0x18(r4)
    fadd f2,f2,f0
    lfd f0,-0x20(r4)
    fadd f2,f2,f0
    lfd f0,-0x28(r4)
    fadd f2,f2,f0
    lfd f0,-0x30(r4)
    fadd f2,f2,f0
    lfd f0,-0x38(r4)
    subi r4,r4,0x40
    fadd f2,f2,f0
    bdnz LAB_800e59e0
    andi. r3,r3,0x7
    beq LAB_800e5a44
LAB_800e5a30:
    mtspr CTR,r3
LAB_800e5a34:
    lfd f0,0x0(r4)
    subi r4,r4,0x8
    fadd f2,f2,f0
    bdnz LAB_800e5a34
LAB_800e5a44:
    cmpwi r25,0x0
    bne LAB_800e5a54
    fmr f1,f2
    b LAB_800e5a58
LAB_800e5a54:
    fneg f1,f2
LAB_800e5a58:
    lfd f0,0xf8(r1)	# stack
    cmpwi r31,0x1
    stfd f1,0x0(r22)
    li r5,0x1
    fsub f6,f0,f2
    blt LAB_800e5b10
    cmpwi r31,0x8
    subi r3,r31,0x8
    ble LAB_800e5ae0
    addi r0,r3,0x7
    addi r4,r1,0x100
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x1
    blt LAB_800e5ae0
LAB_800e5a94:
    lfd f1,0x0(r4)	# stack
    addi r5,r5,0x8
    lfd f0,0x8(r4)	# stack
    fadd f6,f6,f1
    lfd f5,0x10(r4)	# stack
    lfd f4,0x18(r4)	# stack
    lfd f3,0x20(r4)	# stack
    fadd f6,f6,f0
    lfd f2,0x28(r4)	# stack
    lfd f1,0x30(r4)	# stack
    lfd f0,0x38(r4)	# stack
    addi r4,r4,0x40
    fadd f6,f6,f5
    fadd f6,f6,f4
    fadd f6,f6,f3
    fadd f6,f6,f2
    fadd f6,f6,f1
    fadd f6,f6,f0
    bdnz LAB_800e5a94
LAB_800e5ae0:
    addi r0,r31,0x1
    rlwinm r3,r5,0x3,0x0,0x1c
    addi r4,r1,0xf8
    subf r0,r5,r0
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r5,r31
    bgt LAB_800e5b10
LAB_800e5b00:
    lfd f0,0x0(r4)	# stack
    addi r4,r4,0x8
    fadd f6,f6,f0
    bdnz LAB_800e5b00
LAB_800e5b10:
    cmpwi r25,0x0
    bne LAB_800e5b1c
    b LAB_800e5b20
LAB_800e5b1c:
    fneg f6,f6
LAB_800e5b20:
    stfd f6,0x8(r22)
    b LAB_800e5d68
LAB_800e5b28:
    addi r5,r1,0xf8
    cmpwi r31,0x0
    add r5,r5,r8
    mr r3,r31
    mr r4,r5
    ble LAB_800e5bec
    rlwinm. r0,r31,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_800e5bc8
LAB_800e5b4c:
    lfd f0,-0x8(r4)
    lfd f1,0x0(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,0x0(r4)
    stfd f2,-0x8(r4)
    lfd f0,-0x10(r4)
    lfd f1,-0x8(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x8(r4)
    stfd f2,-0x10(r4)
    lfd f0,-0x18(r4)
    lfd f1,-0x10(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x10(r4)
    stfd f2,-0x18(r4)
    lfd f0,-0x20(r4)
    lfd f1,-0x18(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x18(r4)
    stfdu f2,-0x20(r4)
    bdnz LAB_800e5b4c
    andi. r3,r3,0x3
    beq LAB_800e5bec
LAB_800e5bc8:
    mtspr CTR,r3
LAB_800e5bcc:
    lfd f0,-0x8(r4)
    lfd f1,0x0(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,0x0(r4)
    stfdu f2,-0x8(r4)
    bdnz LAB_800e5bcc
LAB_800e5bec:
    cmpwi r31,0x1
    mr r4,r5
    subi r3,r31,0x1
    ble LAB_800e5ca8
    rlwinm. r0,r3,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_800e5c84
LAB_800e5c08:
    lfd f0,-0x8(r4)
    lfd f1,0x0(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,0x0(r4)
    stfd f2,-0x8(r4)
    lfd f0,-0x10(r4)
    lfd f1,-0x8(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x8(r4)
    stfd f2,-0x10(r4)
    lfd f0,-0x18(r4)
    lfd f1,-0x10(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x10(r4)
    stfd f2,-0x18(r4)
    lfd f0,-0x20(r4)
    lfd f1,-0x18(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,-0x18(r4)
    stfdu f2,-0x20(r4)
    bdnz LAB_800e5c08
    andi. r3,r3,0x3
    beq LAB_800e5ca8
LAB_800e5c84:
    mtspr CTR,r3
LAB_800e5c88:
    lfd f0,-0x8(r4)
    lfd f1,0x0(r4)
    fadd f2,f0,f1
    fsub f0,f0,f2
    fadd f0,f1,f0
    stfd f0,0x0(r4)
    stfdu f2,-0x8(r4)
    bdnz LAB_800e5c88
LAB_800e5ca8:
    cmpwi r31,0x2
    lfd f3,-0x6c38(r2)	# = 0.0, op 1: DOUBLE_804ed188
    subi r3,r31,0x1
    blt LAB_800e5d28
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e5d14
LAB_800e5cc4:
    lfd f0,0x0(r5)
    fadd f3,f3,f0
    lfd f0,-0x8(r5)
    fadd f3,f3,f0
    lfd f0,-0x10(r5)
    fadd f3,f3,f0
    lfd f0,-0x18(r5)
    fadd f3,f3,f0
    lfd f0,-0x20(r5)
    fadd f3,f3,f0
    lfd f0,-0x28(r5)
    fadd f3,f3,f0
    lfd f0,-0x30(r5)
    fadd f3,f3,f0
    lfd f0,-0x38(r5)
    subi r5,r5,0x40
    fadd f3,f3,f0
    bdnz LAB_800e5cc4
    andi. r3,r3,0x7
    beq LAB_800e5d28
LAB_800e5d14:
    mtspr CTR,r3
LAB_800e5d18:
    lfd f0,0x0(r5)
    subi r5,r5,0x8
    fadd f3,f3,f0
    bdnz LAB_800e5d18
LAB_800e5d28:
    cmpwi r25,0x0
    bne LAB_800e5d48
    lfd f1,0xf8(r1)	# stack
    lfd f0,0x100(r1)	# stack
    stfd f1,0x0(r22)
    stfd f0,0x8(r22)
    stfd f3,0x10(r22)
    b LAB_800e5d68
LAB_800e5d48:
    lfd f2,0xf8(r1)	# stack
    fneg f0,f3
    lfd f1,0x100(r1)	# stack
    fneg f2,f2
    fneg f1,f1
    stfd f2,0x0(r22)
    stfd f1,0x8(r22)
    stfd f0,0x10(r22)
LAB_800e5d68:
    rlwinm r3,r27,0x0,0x1d,0x1f
    addi r11,r1,0x2d0
    bl FUN_800da130
    lmw r16,0x258(r1)	# stack
    lwz r0,0x2d4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x2d0
    blr
