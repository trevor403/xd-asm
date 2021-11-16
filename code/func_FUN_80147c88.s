# metadata: {"startAddress": "0x80147c88", "size": 72, "inst": 18, "name": "FUN_80147c88", "endAddress": "0x80147ccf"}

#include "def.h"

### Function: undefined FUN_80147c88(void)
.global FUN_80147c88
FUN_80147c88:	# 0x80147c88 - 0x80147ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147cbc
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80147cbc
    lbz r0,0x0(r3)
    rlwimi r0,r31,0x0,0x1f,0x1f
    stb r0,0x0(r3)
LAB_80147cbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
