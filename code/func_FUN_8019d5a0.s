# metadata: {"startAddress": "0x8019d5a0", "size": 44, "inst": 11, "name": "FUN_8019d5a0", "endAddress": "0x8019d5cb"}

#include "def.h"

### Function: undefined FUN_8019d5a0(void)
.global FUN_8019d5a0
FUN_8019d5a0:	# 0x8019d5a0 - 0x8019d5cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r3,-0x47e8(r13)	# op 1: DAT_804eb638
    bl FUN_800a78ec
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
