# metadata: {"startAddress": "0x8001ff18", "size": 60, "inst": 15, "name": "FUN_8001ff18", "endAddress": "0x8001ff53"}

#include "def.h"

### Function: undefined FUN_8001ff18(void)
.global FUN_8001ff18
FUN_8001ff18:	# 0x8001ff18 - 0x8001ff53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8001ff54
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    fcmpo cr0,f1,f0
    ble LAB_8001ff3c
    lfs f0,-0x7da0(r2)	# = 1.0, op 1: FLOAT_804ec020
    fsubs f1,f0,f1
LAB_8001ff3c:
    lfs f0,-0x7d8c(r2)	# = 2.0, op 1: FLOAT_804ec034
    fmuls f1,f1,f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
