# metadata: {"startAddress": "0x80183140", "size": 32, "inst": 8, "name": "FUN_80183140", "endAddress": "0x8018315f"}

#include "def.h"

### Function: undefined FUN_80183140(void)
.global FUN_80183140
FUN_80183140:	# 0x80183140 - 0x8018315f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80184034
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
