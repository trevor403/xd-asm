# metadata: {"startAddress": "0x80154e60", "size": 84, "inst": 21, "name": "FUN_80154e60", "endAddress": "0x80154eb3"}

#include "def.h"

### Function: undefined FUN_80154e60(void)
.global FUN_80154e60
FUN_80154e60:	# 0x80154e60 - 0x80154eb3
    stwu r1,-0x10(r1)	# stack
    lfs f0,0x4(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    lfd f2,-0x6150(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edc70
    stfs f0,0xc(r3)
    lbz r0,0x42(r3)
    lbz r4,0x23(r3)
    extsb r0,r0
    lfs f3,0x68(r3)
    add r0,r4,r0
    lfs f0,0x10(r3)
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmadds f0,f3,f1,f0
    stfs f0,0x10(r3)
    li r3,0x0
    addi r1,r1,0x10
    blr
