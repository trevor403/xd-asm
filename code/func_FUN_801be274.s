# metadata: {"startAddress": "0x801be274", "size": 64, "inst": 16, "name": "FUN_801be274", "endAddress": "0x801be2b3"}

#include "def.h"

### Function: undefined FUN_801be274(void)
.global FUN_801be274
FUN_801be274:	# 0x801be274 - 0x801be2b3
    addi r4,r3,0x988
    addi r0,r3,0x9c0
    b LAB_801be2a4
LAB_801be280:
    lwz r3,0x0(r4)
    cmplwi r3,0x0
    bne LAB_801be2a0
    li r0,0x0
    mr r3,r4
    stw r0,0x0(r4)
    stw r0,0x4(r4)
    blr
LAB_801be2a0:
    addi r4,r4,0x8
LAB_801be2a4:
    cmplw r4,r0
    bne LAB_801be280
    li r3,0x0
    blr
