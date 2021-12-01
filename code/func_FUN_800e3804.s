# metadata: {"startAddress": "0x800e3804", "size": 656, "inst": 164, "name": "FUN_800e3804", "endAddress": "0x800e3a93"}

#include "def.h"

### Function: undefined FUN_800e3804(void)
.global FUN_800e3804
FUN_800e3804:	# 0x800e3804 - 0x800e3a93
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,0x7ff0
    stfd f2,0x10(r1)	# stack
    lwz r8,0x14(r1)	# stack
    stw r0,0x34(r1)	# stack
    neg r0,r8
    lwz r4,0x10(r1)	# stack
    or r0,r8,r0
    stfd f1,0x8(r1)	# stack
    rlwinm r6,r4,0x0,0x1,0x1f
    rlwinm r0,r0,0x1,0x1f,0x1f
    lwz r5,0x8(r1)	# stack
    or r0,r6,r0
    stw r31,0x2c(r1)	# stack
    cmplw r0,r3
    lwz r9,0xc(r1)	# stack
    rlwinm r7,r5,0x0,0x1,0x1f
    bgt LAB_800e3868
    neg r0,r9
    or r0,r9,r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    or r0,r7,r0
    cmplw r0,r3
    ble LAB_800e3878
LAB_800e3868:
    lfd f1,0x10(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fadd f1,f1,f0
    b LAB_800e3a80
LAB_800e3878:
    subis r0,r4,0x3ff0
    or. r0,r0,r8
    bne LAB_800e388c
    bl atan	# double atan(double __x)
    b LAB_800e3a80
LAB_800e388c:
    or. r0,r7,r9
    rlwinm r0,r4,0x2,0x1e,0x1e
    mr r31,r0
    rlwimi r31,r5,0x1,0x1f,0x1f
    bne LAB_800e38d8
    cmpwi r31,0x2
    beq LAB_800e38c8
    bge LAB_800e38b8
    cmpwi r31,0x0
    bge LAB_800e3a80
    b LAB_800e38d8
LAB_800e38b8:
    cmpwi r31,0x4
    bge LAB_800e38d8
    b LAB_800e38d0
    b LAB_800e3a80
LAB_800e38c8:
    lfd f1,-0x6f38(r2)	# = 3.141592653589793, op 1: DOUBLE_804ece88
    b LAB_800e3a80
LAB_800e38d0:
    lfd f1,-0x6f30(r2)	# = -3.141592653589793, op 1: DOUBLE_804ece90
    b LAB_800e3a80
LAB_800e38d8:
    or. r0,r6,r8
    bne LAB_800e38f8
    cmpwi r5,0x0
    bge LAB_800e38f0
    lfd f1,-0x6f28(r2)	# = -1.5707963267948966, op 1: DOUBLE_804ece98
    b LAB_800e3a80
LAB_800e38f0:
    lfd f1,-0x6f20(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ecea0
    b LAB_800e3a80
LAB_800e38f8:
    subis r0,r6,0x7ff0
    cmplwi r0,0x0
    bne LAB_800e39a0
    subis r0,r7,0x7ff0
    cmplwi r0,0x0
    bne LAB_800e3958
    cmpwi r31,0x2
    beq LAB_800e3948
    bge LAB_800e392c
    cmpwi r31,0x0
    beq LAB_800e3938
    bge LAB_800e3940
    b LAB_800e39a0
LAB_800e392c:
    cmpwi r31,0x4
    bge LAB_800e39a0
    b LAB_800e3950
LAB_800e3938:
    lfd f1,-0x6f18(r2)	# = 0.7853981633974483, op 1: DOUBLE_804ecea8
    b LAB_800e3a80
LAB_800e3940:
    lfd f1,-0x6f10(r2)	# = -0.7853981633974483, op 1: DOUBLE_804eceb0
    b LAB_800e3a80
LAB_800e3948:
    lfd f1,-0x6f08(r2)	# = 2.356194490192345, op 1: DOUBLE_804eceb8
    b LAB_800e3a80
LAB_800e3950:
    lfd f1,-0x6f00(r2)	# = -2.356194490192345, op 1: DOUBLE_804ecec0
    b LAB_800e3a80
LAB_800e3958:
    cmpwi r31,0x2
    beq LAB_800e3990
    bge LAB_800e3974
    cmpwi r31,0x0
    beq LAB_800e3980
    bge LAB_800e3988
    b LAB_800e39a0
LAB_800e3974:
    cmpwi r31,0x4
    bge LAB_800e39a0
    b LAB_800e3998
LAB_800e3980:
    lfd f1,-0x6ef8(r2)	# = 0.0, op 1: DOUBLE_804ecec8
    b LAB_800e3a80
LAB_800e3988:
    lfd f1,-0x6ef0(r2)	# = -0.0, op 1: DOUBLE_804eced0
    b LAB_800e3a80
LAB_800e3990:
    lfd f1,-0x6f38(r2)	# = 3.141592653589793, op 1: DOUBLE_804ece88
    b LAB_800e3a80
LAB_800e3998:
    lfd f1,-0x6f30(r2)	# = -3.141592653589793, op 1: DOUBLE_804ece90
    b LAB_800e3a80
LAB_800e39a0:
    subis r0,r7,0x7ff0
    cmplwi r0,0x0
    bne LAB_800e39c4
    cmpwi r5,0x0
    bge LAB_800e39bc
    lfd f1,-0x6f28(r2)	# = -1.5707963267948966, op 1: DOUBLE_804ece98
    b LAB_800e3a80
LAB_800e39bc:
    lfd f1,-0x6f20(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ecea0
    b LAB_800e3a80
LAB_800e39c4:
    subf r0,r6,r7
    srawi r0,r0,0x14
    cmpwi r0,0x3c
    ble LAB_800e39e0
    lfd f0,-0x6f20(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ecea0
    stfd f0,0x18(r1)	# stack
    b LAB_800e3a14
LAB_800e39e0:
    cmpwi r4,0x0
    bge LAB_800e39fc
    cmpwi r0,-0x3c
    bge LAB_800e39fc
    lfd f0,-0x6ef8(r2)	# = 0.0, op 1: DOUBLE_804ecec8
    stfd f0,0x18(r1)	# stack
    b LAB_800e3a14
LAB_800e39fc:
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fdiv f0,f1,f0
    fabs f1,f0
    bl atan	# double atan(double __x)
    stfd f1,0x18(r1)	# stack
LAB_800e3a14:
    cmpwi r31,0x1
    beq LAB_800e3a40
    bge LAB_800e3a2c
    cmpwi r31,0x0
    bge LAB_800e3a38
    b LAB_800e3a6c
LAB_800e3a2c:
    cmpwi r31,0x3
    bge LAB_800e3a6c
    b LAB_800e3a54
LAB_800e3a38:
    lfd f1,0x18(r1)	# stack
    b LAB_800e3a80
LAB_800e3a40:
    lwz r0,0x18(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    b LAB_800e3a80
LAB_800e3a54:
    lfd f1,0x18(r1)	# stack
    lfd f0,-0x6ee8(r2)	# = 1.2246467991473532E-16, op 1: DOUBLE_804eced8
    lfd f2,-0x6f38(r2)	# = 3.141592653589793, op 1: DOUBLE_804ece88
    fsub f0,f1,f0
    fsub f1,f2,f0
    b LAB_800e3a80
LAB_800e3a6c:
    lfd f2,0x18(r1)	# stack
    lfd f1,-0x6ee8(r2)	# = 1.2246467991473532E-16, op 1: DOUBLE_804eced8
    lfd f0,-0x6f38(r2)	# = 3.141592653589793, op 1: DOUBLE_804ece88
    fsub f1,f2,f1
    fsub f1,f1,f0
LAB_800e3a80:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
