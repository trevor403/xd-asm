# metadata: {"startAddress": "0x80030f98", "size": 36, "inst": 9, "name": "FUN_80030f98", "endAddress": "0x80030fbb"}

#include "def.h"

### Function: undefined FUN_80030f98(void)
.global FUN_80030f98
FUN_80030f98:	# 0x80030f98 - 0x80030fbb
    li r4,0x0
    b LAB_80030fa8
LAB_80030fa0:
    addi r3,r3,0x2
    addi r4,r4,0x1
LAB_80030fa8:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80030fa0
    mr r3,r4
    blr
