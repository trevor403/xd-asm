# metadata: {"startAddress": "0x8019d170", "size": 32, "inst": 8, "name": "FUN_8019d170", "endAddress": "0x8019d18f"}

#include "def.h"

### Function: undefined FUN_8019d170(void)
.global FUN_8019d170
FUN_8019d170:	# 0x8019d170 - 0x8019d18f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019d324
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
