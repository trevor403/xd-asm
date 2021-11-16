# metadata: {"startAddress": "0x801225ec", "size": 120, "inst": 30, "name": "FUN_801225ec", "endAddress": "0x80122663"}

#include "def.h"

### Function: undefined FUN_801225ec(void)
.global FUN_801225ec
FUN_801225ec:	# 0x801225ec - 0x80122663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_80122608
    li r3,0x0
    b LAB_80122654
LAB_80122608:
    cmplwi r4,0x0
    bne LAB_80122618
    li r3,0x0
    b LAB_80122654
LAB_80122618:
    lha r5,0x4(r3)
    lis r0,0x4330
    lfs f1,-0x6500(r2)	# = 0.0, op 1: FLOAT_804ed8c0
    mr r3,r4
    xoris r4,r5,0x8000
    stw r0,0x8(r1)	# stack
    lfd f2,-0x64f8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed8c8
    fmr f3,f1
    stw r4,0xc(r1)	# stack
    lfs f4,-0x64fc(r2)	# = 0.017453292, op 1: FLOAT_804ed8c4
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fmuls f2,f4,f0
    bl FUN_80122a34
    li r3,0x1
LAB_80122654:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
