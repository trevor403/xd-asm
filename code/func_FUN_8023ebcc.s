# metadata: {"startAddress": "0x8023ebcc", "size": 64, "inst": 16, "name": "FUN_8023ebcc", "endAddress": "0x8023ec0b"}

#include "def.h"

### Function: undefined FUN_8023ebcc(void)
.global FUN_8023ebcc
FUN_8023ebcc:	# 0x8023ebcc - 0x8023ec0b
    addi r5,r3,0x6c0
    cmplw r4,r5
    blt LAB_8023ebe4
    addi r0,r3,0x8c0
    cmplw r4,r0
    blt LAB_8023ebec
LAB_8023ebe4:
    li r3,-0x1
    blr
LAB_8023ebec:
    subf r0,r5,r4
    srawi r0,r0,0x3
    addze. r3,r0
    blt LAB_8023ec04
    cmpwi r3,0x40
    bltlr
LAB_8023ec04:
    li r3,-0x1
    blr
