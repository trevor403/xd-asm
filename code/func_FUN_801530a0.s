# metadata: {"startAddress": "0x801530a0", "size": 44, "inst": 11, "name": "FUN_801530a0", "endAddress": "0x801530cb"}

#include "def.h"

### Function: undefined FUN_801530a0(void)
.global FUN_801530a0
FUN_801530a0:	# 0x801530a0 - 0x801530cb
    cmpwi r4,0x0
    mr r0,r3
    blt LAB_801530b4
    cmpwi r4,0x6
    blt LAB_801530bc
LAB_801530b4:
    li r3,0x0
    blr
LAB_801530bc:
    mulli r3,r4,0xc4
    addi r3,r3,0x30
    add r3,r0,r3
    blr
