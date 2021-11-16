# metadata: {"startAddress": "0x800a3468", "size": 124, "inst": 31, "name": "FUN_800a3468", "endAddress": "0x800a34e3"}

#include "def.h"

### Function: undefined FUN_800a3468(void)
.global FUN_800a3468
FUN_800a3468:	# 0x800a3468 - 0x800a34e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    bl FUN_8000e910
    lha r4,-0x53c0(r13)	# op 1: DAT_804eaa60
    lis r0,0x4330
    lis r3,0x1062
    stw r0,0x8(r1)	# stack
    xoris r0,r4,0x8000
    lfd f2,-0x73a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eca18
    stw r0,0xc(r1)	# stack
    addi r0,r3,0x4dd3
    lfs f3,-0x73a0(r2)	# = 60.0, op 1: FLOAT_804eca20
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    mulhw r0,r0,r4
    srawi r0,r0,0x6
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3e8
    subf r0,r0,r4
    extsh r0,r0
    sth r0,-0x53c0(r13)	# op 1: DAT_804eaa60
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
