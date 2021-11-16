# metadata: {"startAddress": "0x801be23c", "size": 56, "inst": 14, "name": "FUN_801be23c", "endAddress": "0x801be273"}

#include "def.h"

### Function: undefined FUN_801be23c(void)
.global FUN_801be23c
FUN_801be23c:	# 0x801be23c - 0x801be273
    cmplwi r4,0x0
    beqlr
    addi r5,r3,0x988
    addi r0,r3,0x9c0
    li r3,0x0
    b LAB_801be268
LAB_801be254:
    cmplw r5,r4
    bne LAB_801be264
    stw r3,0x0(r4)
    stw r3,0x4(r4)
LAB_801be264:
    addi r5,r5,0x8
LAB_801be268:
    cmplw r5,r0
    bne LAB_801be254
    blr
