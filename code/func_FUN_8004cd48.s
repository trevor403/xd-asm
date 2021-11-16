# metadata: {"startAddress": "0x8004cd48", "size": 36, "inst": 9, "name": "FUN_8004cd48", "endAddress": "0x8004cd6b"}

#include "def.h"

### Function: undefined FUN_8004cd48(void)
.global FUN_8004cd48
FUN_8004cd48:	# 0x8004cd48 - 0x8004cd6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047e74
    lbz r3,0x11(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
