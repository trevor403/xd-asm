# metadata: {"startAddress": "0x8023ecb8", "size": 80, "inst": 20, "name": "FUN_8023ecb8", "endAddress": "0x8023ed07"}

#include "def.h"

### Function: undefined FUN_8023ecb8(void)
.global FUN_8023ecb8
FUN_8023ecb8:	# 0x8023ecb8 - 0x8023ed07
    addi r5,r3,0xc0
    cmplw r4,r5
    blt LAB_8023ecd0
    addi r0,r3,0x6c0
    cmplw r4,r0
    blt LAB_8023ecd8
LAB_8023ecd0:
    li r3,-0x1
    blr
LAB_8023ecd8:
    lis r3,0x2aab
    subf r0,r5,r4
    subi r3,r3,0x5555
    mulhw r0,r3,r0
    srawi r0,r0,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add. r3,r0,r3
    blt LAB_8023ed00
    cmpwi r3,0x80
    bltlr
LAB_8023ed00:
    li r3,-0x1
    blr
