# metadata: {"startAddress": "0x8003c4c8", "size": 136, "inst": 34, "name": "FUN_8003c4c8", "endAddress": "0x8003c54f"}

#include "def.h"

### Function: undefined FUN_8003c4c8(void)
.global FUN_8003c4c8
FUN_8003c4c8:	# 0x8003c4c8 - 0x8003c54f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    mr r31,r5
    lfs f1,-0x7b08(r2)	# = 6.0, op 1: FLOAT_804ec2b8
    bl FUN_8001ff54
    lis r3,0x4330
    xoris r4,r30,0x8000
    xoris r0,r31,0x8000
    stw r4,0xc(r1)	# stack
    lfs f0,-0x7b48(r2)	# = 6.2831855, op 1: FLOAT_804ec278
    stw r3,0x8(r1)	# stack
    lfd f3,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    fmuls f0,f0,f1
    lfd f1,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f2,f1,f3
    lfs f4,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    stw r3,0x10(r1)	# stack
    lfs f5,-0x7b04(r2)	# = 2.0, op 1: FLOAT_804ec2bc
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f3
    fdivs f1,f2,f1
    fmuls f1,f4,f1
    fmadds f1,f5,f1,f0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
