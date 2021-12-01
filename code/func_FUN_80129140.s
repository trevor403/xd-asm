# metadata: {"startAddress": "0x80129140", "size": 64, "inst": 16, "name": "FUN_80129140", "endAddress": "0x8012917f"}

#include "def.h"

### Function: undefined FUN_80129140(void)
.global FUN_80129140
FUN_80129140:	# 0x80129140 - 0x8012917f
    cmpwi r4,0x4
    beq LAB_80129168
    bge LAB_80129158
    cmpwi r4,0x2
    beqlr
    b LAB_80129178
LAB_80129158:
    cmpwi r4,0x6
    beq LAB_80129170
    b LAB_80129178
    blr
LAB_80129168:
    addi r3,r3,0x8
    blr
LAB_80129170:
    addi r3,r3,0x10
    blr
LAB_80129178:
    li r3,0x0
    blr
