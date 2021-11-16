# metadata: {"startAddress": "0x800a338c", "size": 220, "inst": 55, "name": "FUN_800a338c", "endAddress": "0x800a3467"}

#include "def.h"

### Function: undefined FUN_800a338c(void)
.global FUN_800a338c
FUN_800a338c:	# 0x800a338c - 0x800a3467
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801158a4
    bl FUN_801158f0
    cmplw r30,r3
    bne LAB_800a3448
    lis r3,-0x7777
    lha r4,-0x53c0(r13)	# op 1: DAT_804eaa60
    subi r3,r3,0x7777
    li r0,-0x1
    mulhw r3,r3,r4
    stw r0,0x64(r31)
    add r0,r3,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3c
    subf r0,r0,r4
    cmpwi r0,0x1e
    bge LAB_800a3450
    xoris r3,r0,0x8000	# op 0: DAT_80000000
    lis r0,0x4330
    stw r3,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x73a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eca18
    stw r0,0x8(r1)	# stack
    lfs f0,-0x73b0(r2)	# = 30.0, op 1: FLOAT_804eca10
    lfd f1,0x8(r1)	# stack
    lfs f3,-0x73b4(r2)	# = 3.14, op 1: FLOAT_804eca0c
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fmuls f1,f3,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x73ac(r2)	# = 128.0, op 1: FLOAT_804eca14
    lbz r0,0x67(r31)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    subf r0,r3,r0
    stb r0,0x67(r31)
    b LAB_800a3450
LAB_800a3448:
    li r0,0xff
    stb r0,0x67(r31)
LAB_800a3450:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
