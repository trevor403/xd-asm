# metadata: {"startAddress": "0x80021ce8", "size": 40, "inst": 10, "name": "FUN_80021ce8", "endAddress": "0x80021d0f"}

#include "def.h"

### Function: undefined FUN_80021ce8(void)
.global FUN_80021ce8
FUN_80021ce8:	# 0x80021ce8 - 0x80021d0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    fneg f2,f2
    bl FUN_800e6ab8
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
