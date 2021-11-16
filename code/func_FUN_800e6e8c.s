# metadata: {"startAddress": "0x800e6e8c", "size": 36, "inst": 9, "name": "FUN_800e6e8c", "endAddress": "0x800e6eaf"}

#include "def.h"

### Function: undefined FUN_800e6e8c(void)
.global FUN_800e6e8c
FUN_800e6e8c:	# 0x800e6e8c - 0x800e6eaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl sin	# double sin(double __x)
    lwz r0,0x14(r1)	# stack
    frsp f1,f1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
