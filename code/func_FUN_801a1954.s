# metadata: {"startAddress": "0x801a1954", "size": 112, "inst": 28, "name": "FUN_801a1954", "endAddress": "0x801a19c3"}

#include "def.h"

### Function: undefined FUN_801a1954(void)
.global FUN_801a1954
FUN_801a1954:	# 0x801a1954 - 0x801a19c3
    stwu r1,-0x20(r1)	# stack
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801a19bc
    lwz r0,0x8(r3)
    lis r4,0x4330
    lwz r5,0x14(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    stw r4,0x8(r1)	# stack
    lwzx r5,r5,r0
    lfd f2,-0x5bc0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee200
    lhz r5,0x2(r5)
    stw r5,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801a19b8
    subi r0,r5,0x1
    stw r4,0x10(r1)	# stack
    xoris r0,r0,0x8000
    lfd f1,-0x5bb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee208
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
LAB_801a19b8:
    stfs f1,0xc(r3)
LAB_801a19bc:
    addi r1,r1,0x20
    blr
