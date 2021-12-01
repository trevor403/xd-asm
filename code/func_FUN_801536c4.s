# metadata: {"startAddress": "0x801536c4", "size": 44, "inst": 11, "name": "FUN_801536c4", "endAddress": "0x801536ef"}

#include "def.h"

### Function: undefined FUN_801536c4(void)
.global FUN_801536c4
FUN_801536c4:	# 0x801536c4 - 0x801536ef
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    bne LAB_801536dc
    lwz r4,0x30(r3)
    lbz r0,0x0(r4)
    stb r0,0x3(r3)
LAB_801536dc:
    lwz r4,0x30(r3)
    addi r0,r4,0x1
    stw r0,0x30(r3)
    li r3,0x0
    blr
