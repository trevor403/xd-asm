# metadata: {"startAddress": "0x800b26c0", "size": 32, "inst": 8, "name": "__init_user", "endAddress": "0x800b26df"}

#include "def.h"

### Function: undefined __init_user(void)
.global __init_user
__init_user:	# 0x800b26c0 - 0x800b26df
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl __init_cpp
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
