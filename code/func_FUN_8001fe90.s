# metadata: {"startAddress": "0x8001fe90", "size": 136, "inst": 34, "name": "FUN_8001fe90", "endAddress": "0x8001ff17"}

#include "def.h"

### Function: undefined FUN_8001fe90(void)
.global FUN_8001fe90
FUN_8001fe90:	# 0x8001fe90 - 0x8001ff17
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r4
    bl FUN_8001ff54
    addi r0,r31,0x1
    lis r3,0x4330
    xoris r0,r0,0x8000
    xoris r4,r31,0x8000
    stw r0,0x14(r1)	# stack
    lfd f3,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r4,0xc(r1)	# stack
    fsubs f0,f0,f3
    stw r3,0x8(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fmuls f1,f0,f1
    fsubs f0,f2,f3
    fcmpo cr0,f0,f1
    bge LAB_8001fef8
    stw r4,0x1c(r1)	# stack
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f3
LAB_8001fef8:
    fctiwz f0,f1
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
