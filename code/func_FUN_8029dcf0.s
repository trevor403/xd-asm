# metadata: {"startAddress": "0x8029dcf0", "size": 72, "inst": 18, "name": "FUN_8029dcf0", "endAddress": "0x8029dd37"}

#include "def.h"

### Function: undefined FUN_8029dcf0(void)
.global FUN_8029dcf0
FUN_8029dcf0:	# 0x8029dcf0 - 0x8029dd37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029dd10
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    b LAB_8029dd28
LAB_8029dd10:
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f1,0xc(r1)	# stack
    bl FUN_80299cbc
    lfs f0,-0x459c(r2)	# = 57.29578, op 1: FLOAT_804ef824
    fmuls f1,f0,f1
LAB_8029dd28:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
