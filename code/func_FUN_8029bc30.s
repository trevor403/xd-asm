# metadata: {"startAddress": "0x8029bc30", "size": 64, "inst": 16, "name": "FUN_8029bc30", "endAddress": "0x8029bc6f"}

#include "def.h"

### Function: undefined FUN_8029bc30(void)
.global FUN_8029bc30
FUN_8029bc30:	# 0x8029bc30 - 0x8029bc6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x4578(r2)	# = 0.017453292, op 1: FLOAT_804ef848
    stw r0,0x24(r1)	# stack
    addi r5,r1,0x8
    fmuls f4,f0,f1
    fmuls f1,f0,f2
    fmuls f0,f0,f3
    stfs f4,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_8029ddb4
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
