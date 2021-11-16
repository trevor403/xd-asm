# metadata: {"startAddress": "0x8014bd44", "size": 96, "inst": 24, "name": "FUN_8014bd44", "endAddress": "0x8014bda3"}

#include "def.h"

### Function: undefined FUN_8014bd44(void)
.global FUN_8014bd44
FUN_8014bd44:	# 0x8014bd44 - 0x8014bda3
    fctiwz f0,f1
    stwu r1,-0x30(r1)	# stack
    lis r0,0x4330
    lfd f2,-0x6230(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edb90
    stw r0,0x10(r1)	# stack
    stfd f0,0x8(r1)	# stack
    lfs f0,-0x6228(r2)	# = 65535.0, op 1: FLOAT_804edb98
    lwz r4,0xc(r1)	# stack
    xoris r4,r4,0x8000
    stw r4,0x14(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_8014bd8c
    stw r4,0x1c(r1)	# stack
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
LAB_8014bd8c:
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stw r0,0x24(r3)
    addi r1,r1,0x30
    blr
