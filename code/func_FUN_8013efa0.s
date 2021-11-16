# metadata: {"startAddress": "0x8013efa0", "size": 76, "inst": 19, "name": "FUN_8013efa0", "endAddress": "0x8013efeb"}

#include "def.h"

### Function: undefined FUN_8013efa0(void)
.global FUN_8013efa0
FUN_8013efa0:	# 0x8013efa0 - 0x8013efeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8013efbc
    lfs f1,-0x6278(r2)	# = 0.0, op 1: FLOAT_804edb48
    b LAB_8013efdc
LAB_8013efbc:
    bl FUN_80146970
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6248(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edb78
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
LAB_8013efdc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
