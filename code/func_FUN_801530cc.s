# metadata: {"startAddress": "0x801530cc", "size": 44, "inst": 11, "name": "FUN_801530cc", "endAddress": "0x801530f7"}

#include "def.h"

### Function: undefined FUN_801530cc(void)
.global FUN_801530cc
FUN_801530cc:	# 0x801530cc - 0x801530f7
    cmpwi r4,0x0
    mr r0,r3
    blt LAB_801530e0
    cmpwi r4,0x6
    blt LAB_801530e8
LAB_801530e0:
    li r3,0x0
    blr
LAB_801530e8:
    mulli r3,r4,0xc4
    addi r3,r3,0x30
    add r3,r0,r3
    blr
