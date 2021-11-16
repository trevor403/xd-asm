# metadata: {"startAddress": "0x8015015c", "size": 64, "inst": 16, "name": "FUN_8015015c", "endAddress": "0x8015019b"}

#include "def.h"

### Function: undefined FUN_8015015c(void)
.global FUN_8015015c
FUN_8015015c:	# 0x8015015c - 0x8015019b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80150298
    cmplwi r3,0x0
    beq LAB_80150188
    mr r4,r31
    bl FUN_800f7bd4
LAB_80150188:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
