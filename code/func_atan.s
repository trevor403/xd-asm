# metadata: {"startAddress": "0x800e603c", "size": 536, "inst": 134, "name": "atan", "endAddress": "0x800e6253"}

#include "def.h"

### Function: double stdcall atan(double __x)
.global atan
atan:	# 0x800e603c - 0x800e6253
    stwu r1,-0x10(r1)	# stack
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    lis r0,0x4410
    stfd f1,0x8(r1)	# op 0: __x, stack
    subi r5,r3,0x3148
    lwz r6,0x8(r1)	# stack
    rlwinm r4,r6,0x0,0x1,0x1f
    cmpw r4,r0
    blt LAB_800e60cc
    lis r0,0x7ff0
    cmpw r4,r0
    bgt LAB_800e6084
    subis r0,r4,0x7ff0
    cmplwi r0,0x0
    bne LAB_800e6090
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e6090
LAB_800e6084:
    lfd f0,0x8(r1)	# stack
    fadd f1,f0,f0	# op 0: __x
    b LAB_800e624c
LAB_800e6090:
    cmpwi r6,0x0
    ble LAB_800e60b0
    addi r4,r5,0x0
    addi r3,r5,0x20	# = 3Ch    <, op 0: DAT_802eced8
    lfd f1,0x18(r4)	# = 3FF921FB54442D18h, op 0: __x, op 1: DAT_802eced0
    lfd f0,0x18(r3)	# = 3C91A62633145C07h, op 1: DAT_802ecef0
    fadd f1,f1,f0	# op 0: __x, op 1: __x
    b LAB_800e624c
LAB_800e60b0:
    addi r4,r5,0x0
    addi r3,r5,0x20
    lfd f1,0x18(r4)	# = 3FF921FB54442D18h, op 0: __x, op 1: DAT_802eced0
    lfd f0,0x18(r3)	# = 3C91A62633145C07h, op 1: DAT_802ecef0
    fneg f1,f1	# op 0: __x, op 1: __x
    fsub f1,f1,f0	# op 0: __x, op 1: __x
    b LAB_800e624c
LAB_800e60cc:
    lis r0,0x3fdc
    cmpw r4,r0
    bge LAB_800e6104
    lis r0,0x3e20
    cmpw r4,r0
    bge LAB_800e60fc
    lfd f2,-0x6b88(r2)	# = 1.0E300, op 1: DOUBLE_804ed238
    lfd f0,-0x6b80(r2)	# = 1.0, op 1: DOUBLE_804ed240
    fadd f2,f2,f1	# op 2: __x
    fcmpo cr0,f2,f0
    ble LAB_800e60fc
    b LAB_800e624c
LAB_800e60fc:
    li r0,-0x1
    b LAB_800e61a0
LAB_800e6104:
    fabs f3,f1	# op 1: __x
    lis r0,0x3ff3
    cmpw r4,r0
    stfd f3,0x8(r1)	# stack
    bge LAB_800e6160
    lis r0,0x3fe6
    cmpw r4,r0
    bge LAB_800e6144
    lfd f2,-0x6b78(r2)	# = 2.0, op 1: DOUBLE_804ed248
    li r0,0x0
    lfd f1,-0x6b80(r2)	# = 1.0, op 0: __x, op 1: DOUBLE_804ed240
    fadd f0,f2,f3
    fmsub f1,f2,f3,f1	# op 0: __x, op 3: __x
    fdiv f0,f1,f0	# op 1: __x
    stfd f0,0x8(r1)	# stack
    b LAB_800e61a0
LAB_800e6144:
    lfd f0,-0x6b80(r2)	# = 1.0, op 1: DOUBLE_804ed240
    li r0,0x1
    fsub f1,f3,f0	# op 0: __x
    fadd f0,f0,f3
    fdiv f0,f1,f0	# op 1: __x
    stfd f0,0x8(r1)	# stack
    b LAB_800e61a0
LAB_800e6160:
    lis r3,0x4004
    subi r0,r3,0x8000
    cmpw r4,r0
    bge LAB_800e6190
    lfd f2,-0x6b70(r2)	# = 1.5, op 1: DOUBLE_804ed250
    li r0,0x2
    lfd f0,-0x6b80(r2)	# = 1.0, op 1: DOUBLE_804ed240
    fsub f1,f3,f2	# op 0: __x
    fmadd f0,f2,f3,f0
    fdiv f0,f1,f0	# op 1: __x
    stfd f0,0x8(r1)	# stack
    b LAB_800e61a0
LAB_800e6190:
    lfd f0,-0x6b68(r2)	# = -1.0, op 1: DOUBLE_804ed258
    li r0,0x3
    fdiv f0,f0,f3
    stfd f0,0x8(r1)	# stack
LAB_800e61a0:
    lfd f9,0x8(r1)	# stack
    addi r3,r5,0x40	# = 3FD555555555550Dh, op 0: DAT_802ecef8
    lfd f4,0x50(r3)	# = 3F90AD3AE322DA11h, op 1: DAT_802ecf48
    cmpwi r0,0x0
    fmul f11,f9,f9
    lfd f1,0x40(r3)	# = 3FA97B4B24760DEBh, op 0: __x, op 1: DAT_802ecf38
    lfd f7,0x30(r3)	# = 3FB10D66A0D03D51h, op 1: DAT_802ecf28
    lfd f3,0x48(r3)	# = BFA2B4442C6A6C2Fh, op 1: DAT_802ecf40
    lfd f0,0x38(r3)	# = BFADDE2D52DEFD9Ah, op 1: DAT_802ecf30
    fmul f10,f11,f11
    lfd f6,0x20(r3)	# = 3FB745CDC54C206Eh, op 1: DAT_802ecf18
    lfd f2,0x28(r3)	# = BFB3B0F2AF749A6Dh, op 1: DAT_802ecf20
    lfd f5,0x10(r3)	# = 3FC24924920083FFh, op 1: DAT_802ecf08
    fmadd f8,f10,f4,f1	# op 3: __x
    lfd f1,0x18(r3)	# = BFBC71C6FE231671h, op 0: __x, op 1: DAT_802ecf10
    lfd f4,0x40(r5)	# = 3FD555555555550Dh, op 1: DAT_802ecef8
    fmadd f3,f10,f3,f0
    lfd f0,0x8(r3)	# = BFC999999998EBC4h, op 1: DAT_802ecf00
    fmadd f7,f10,f8,f7
    fmadd f2,f10,f3,f2
    fmadd f3,f10,f7,f6
    fmadd f1,f10,f2,f1	# op 0: __x, op 3: __x
    fmadd f2,f10,f3,f5
    fmadd f0,f10,f1,f0	# op 2: __x
    fmadd f1,f10,f2,f4	# op 0: __x
    fmul f2,f10,f0
    fmul f0,f11,f1	# op 2: __x
    bge LAB_800e621c
    fadd f0,f0,f2
    fnmsub f1,f9,f0,f9	# op 0: __x
    b LAB_800e624c
LAB_800e621c:
    rlwinm r0,r0,0x3,0x0,0x1c
    addi r3,r5,0x20
    fadd f1,f0,f2	# op 0: __x
    lfdx f0,r3,r0	# = 3FF921FB54442D18h, op 2: DAT_802eced0
    addi r3,r5,0x0	# = 3Fh    ?, op 0: DAT_802eceb8
    cmpwi r6,0x0
    lfdx f2,r3,r0	# = 3EFB2A7074BF7AD4h, op 2: DAT_802eceb0
    fmsub f0,f9,f1,f0	# op 2: __x
    fsub f0,f0,f9
    fsub f1,f2,f0	# op 0: __x
    bge LAB_800e624c
    fneg f1,f1	# op 0: __x, op 1: __x
LAB_800e624c:
    addi r1,r1,0x10
    blr
