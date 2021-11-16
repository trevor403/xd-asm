# metadata: {"startAddress": "0x800e6eb0", "size": 36, "inst": 9, "name": "FUN_800e6eb0", "endAddress": "0x800e6ed3"}

#include "def.h"

### Function: undefined FUN_800e6eb0(void)
.global FUN_800e6eb0
FUN_800e6eb0:	# 0x800e6eb0 - 0x800e6ed3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e63c0
    lwz r0,0x14(r1)	# stack
    frsp f1,f1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
