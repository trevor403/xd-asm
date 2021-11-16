# metadata: {"startAddress": "0x80011d2c", "size": 176, "inst": 44, "name": "FUN_80011d2c", "endAddress": "0x80011ddb"}

#include "def.h"

### Function: undefined FUN_80011d2c(void)
.global FUN_80011d2c
FUN_80011d2c:	# 0x80011d2c - 0x80011ddb
    stwu r1,-0x20(r1)	# stack
    xoris r5,r4,0x8000
    lis r0,0x4330
    stw r5,0xc(r1)	# stack
    li r6,0x0
    lfs f0,-0x7ed8(r2)	# = 6.2831855, op 1: FLOAT_804ebee8
    li r3,-0x1
    stw r0,0x8(r1)	# stack
    lfd f6,-0x7eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf08
    fsubs f7,f0,f2
    lfd f0,0x8(r1)	# stack
    stw r5,0x14(r1)	# stack
    fsubs f3,f0,f6
    lfs f5,-0x7ea0(r2)	# = 3.1415927, op 1: FLOAT_804ebf20
    stw r0,0x10(r1)	# stack
    lfs f4,-0x7e9c(r2)	# = 0.25, op 1: FLOAT_804ebf24
    lfd f0,0x10(r1)	# stack
    fmuls f5,f5,f3
    lfs f3,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fsubs f0,f0,f6
    fmuls f4,f5,f4
    fcmpu cr0,f3,f0
    bne LAB_80011da4
    fcmpo cr0,f1,f7
    cror eq,gt,eq
    beq LAB_80011d9c
    fcmpo cr0,f1,f2
    bge LAB_80011dc4
LAB_80011d9c:
    li r6,0x1
    b LAB_80011dc4
LAB_80011da4:
    fsubs f0,f4,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80011dc4
    fadds f0,f4,f2
    fcmpo cr0,f1,f0
    bge LAB_80011dc4
    li r6,0x1
LAB_80011dc4:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80011dd4
    extsb r3,r4
LAB_80011dd4:
    addi r1,r1,0x20
    blr
