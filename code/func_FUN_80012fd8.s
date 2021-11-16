# metadata: {"startAddress": "0x80012fd8", "size": 52, "inst": 13, "name": "FUN_80012fd8", "endAddress": "0x8001300b"}

#include "def.h"

### Function: undefined FUN_80012fd8(void)
.global FUN_80012fd8
FUN_80012fd8:	# 0x80012fd8 - 0x8001300b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80013158
    lwz r3,0x4(r3)
    cmplwi r3,0x0
    beq LAB_80012ffc
    li r4,0x2
    bl FUN_801a03a4
LAB_80012ffc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
