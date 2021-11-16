# metadata: {"startAddress": "0x80086c40", "size": 76, "inst": 19, "name": "FUN_80086c40", "endAddress": "0x80086c8b"}

#include "def.h"

### Function: undefined FUN_80086c40(void)
.global FUN_80086c40
FUN_80086c40:	# 0x80086c40 - 0x80086c8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80086c78
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x14,0x1b
    cmpwi r0,0x0
    beq LAB_80086c78
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80086c78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
