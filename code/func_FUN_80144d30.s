# metadata: {"startAddress": "0x80144d30", "size": 64, "inst": 16, "name": "FUN_80144d30", "endAddress": "0x80144d6f"}

#include "def.h"

### Function: undefined FUN_80144d30(void)
.global FUN_80144d30
FUN_80144d30:	# 0x80144d30 - 0x80144d6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80144d5c
    lbz r0,0x1(r3)
    rlwimi r0,r31,0x6,0x19,0x19
    stb r0,0x1(r3)
LAB_80144d5c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
