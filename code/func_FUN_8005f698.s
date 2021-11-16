# metadata: {"startAddress": "0x8005f698", "size": 44, "inst": 11, "name": "FUN_8005f698", "endAddress": "0x8005f6c3"}

#include "def.h"

### Function: undefined FUN_8005f698(void)
.global FUN_8005f698
FUN_8005f698:	# 0x8005f698 - 0x8005f6c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lfs f0,-0x5530(r13)	# op 1: FLOAT_804ea8f0
    fadds f0,f0,f1
    stfs f0,-0x5530(r13)	# op 1: FLOAT_804ea8f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
